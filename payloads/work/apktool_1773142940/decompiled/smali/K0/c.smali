.class public final synthetic LK0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/Y0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk0/J;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk0/J;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LK0/c;->a:I

    iput-object p1, p0, LK0/c;->b:Lk0/J;

    iput-object p2, p0, LK0/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 13

    const/16 v0, 0x21

    const/4 v1, 0x0

    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    const-string v3, "clipboard"

    const v4, 0x7f0900aa

    iget-object v5, p0, LK0/c;->c:Ljava/lang/Object;

    iget-object v6, p0, LK0/c;->b:Lk0/J;

    const-string v7, "this$0"

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget v10, p0, LK0/c;->a:I

    packed-switch v10, :pswitch_data_0

    check-cast v6, Lz0/c;

    invoke-static {v6, v7}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$unit"

    check-cast v5, Lz0/a;

    invoke-static {v5, v7}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-ne p1, v4, :cond_1

    iget-object p1, v6, Lz0/c;->e:LA/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "result"

    iget-object v5, v5, Lz0/a;->c:Ljava/lang/String;

    invoke-static {v5, v4}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LA/b;->b:Ljava/lang/Object;

    check-cast p1, LD0/B;

    invoke-virtual {p1}, Lb0/s;->V()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, LH1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/ClipboardManager;

    invoke-static {v1, v5}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v0, :cond_0

    invoke-static {p1, v5, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    move v8, v9

    :cond_1
    return v8

    :pswitch_0
    check-cast v6, LK0/g;

    invoke-static {v6, v7}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LK0/b;

    const-string v7, "$historyData"

    invoke-static {v5, v7}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const-string v7, " = "

    const-string v10, "string"

    iget-object v6, v6, LK0/g;->e:LA/b;

    iget-object v11, v5, LK0/b;->c:Ljava/lang/String;

    iget-object v12, v5, LK0/b;->b:Ljava/lang/String;

    if-ne p1, v4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v10}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v6, LA/b;->b:Ljava/lang/Object;

    check-cast v4, Lcom/forz/calculator/fragments/HistoryFragment;

    invoke-virtual {v4}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, LH1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/ClipboardManager;

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v0, :cond_2

    invoke-static {v4, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    move v8, v9

    goto/16 :goto_3

    :cond_3
    const v0, 0x7f09023b

    if-ne p1, v0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v10}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LA/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/forz/calculator/fragments/HistoryFragment;

    invoke-virtual {v0}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0900c2

    if-ne p1, v0, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/forz/calculator/fragments/HistoryFragment;->X:Lk1/e;

    iget-object p1, v6, LA/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/forz/calculator/fragments/HistoryFragment;

    invoke-virtual {p1}, Lcom/forz/calculator/fragments/HistoryFragment;->b0()LK0/g;

    move-result-object p1

    iget-object v0, p1, LK0/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v8

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget v3, v5, LK0/b;->a:I

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK0/b;

    iget v2, v2, LK0/b;->a:I

    if-ne v2, v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr v1, v9

    goto :goto_1

    :cond_6
    const/4 v1, -0x1

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, LK0/g;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, LD0/c;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v5}, LD0/c;-><init>(ILjava/lang/Object;)V

    new-instance v4, LK0/d;

    invoke-direct {v4, v2, v8}, LK0/d;-><init>(LG1/l;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p1, v0}, LK0/g;->j(Ljava/util/List;)V

    iget-object v0, p1, LK0/g;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.forz.calculator.App"

    invoke-static {v0, v2}, LH1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/forz/calculator/App;

    invoke-virtual {v0}, Lcom/forz/calculator/App;->a()LK0/i;

    move-result-object v0

    iget-object v2, v0, LK0/i;->a:Ljava/util/ArrayList;

    new-instance v4, LK0/h;

    invoke-direct {v4, v3}, LK0/h;-><init>(I)V

    new-instance v5, LK0/d;

    invoke-direct {v5, v4, v9}, LK0/d;-><init>(LG1/l;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v2, v0, LK0/i;->c:LK0/a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "DELETE FROM historyData WHERE id=?"

    invoke-virtual {v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    invoke-virtual {v0}, LK0/i;->c()V

    iget-object p1, p1, Lk0/J;->a:Lk0/K;

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, Lk0/K;->d(II)V

    goto/16 :goto_0

    :cond_7
    :goto_3
    return v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
