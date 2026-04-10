.class public final Lg/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lg/D;


# direct methods
.method public constructor <init>(Lg/D;Landroid/view/Window$Callback;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/y;->e:Lg/D;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lg/y;->a:Landroid/view/Window$Callback;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Window callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lg/y;->b:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lg/y;->b:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lg/y;->b:Z

    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget-object v0, p0, Lg/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final c(ILandroid/view/Menu;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget-object v0, p0, Lg/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget-object v0, p0, Lg/y;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2, p3}, Lk/m;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget-object v0, p0, Lg/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    iget-boolean v0, p0, Lg/y;->c:Z

    iget-object v1, p0, Lg/y;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lg/y;->e:Lg/D;

    invoke-virtual {v0, p1}, Lg/D;->u(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 6

    iget-object v0, p0, Lg/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v2, p0, Lg/y;->e:Lg/D;

    invoke-virtual {v2}, Lg/D;->A()V

    iget-object v3, v2, Lg/D;->o:Lg/N;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v3, Lg/N;->q:Lg/M;

    if-nez v3, :cond_1

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lg/M;->d:Ll/l;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v5

    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v5

    if-eq v5, v1, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-virtual {v3, v5}, Ll/l;->setQwertyMode(Z)V

    invoke-virtual {v3, v0, p1, v4}, Ll/l;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    move p1, v1

    goto :goto_3

    :cond_4
    iget-object v0, v2, Lg/D;->M:Lg/C;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v0, v3, p1}, Lg/D;->F(Lg/C;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, v2, Lg/D;->M:Lg/C;

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Lg/C;->l:Z

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lg/D;->M:Lg/C;

    if-nez v0, :cond_6

    invoke-virtual {v2, v4}, Lg/D;->z(I)Lg/C;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lg/D;->G(Lg/C;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v0, v3, p1}, Lg/D;->F(Lg/C;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v4, v0, Lg/C;->k:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move p1, v4

    :goto_3
    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v4

    :cond_8
    :goto_4
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget-object v0, p0, Lg/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget-object v0, p0, Lg/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget-object v0, p0, Lg/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget-object v0, p0, Lg/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget-object v0, p0, Lg/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget-object v0, p0, Lg/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget-boolean v0, p0, Lg/y;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Ll/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lg/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget-object v0, p0, Lg/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDetachedFromWindow()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget-object v0, p0, Lg/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget-object v0, p0, Lg/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    invoke-virtual {p0, p1, p2}, Lg/y;->b(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    iget-object v1, p0, Lg/y;->e:Lg/D;

    if-ne p1, p2, :cond_2

    invoke-virtual {v1}, Lg/D;->A()V

    iget-object p1, v1, Lg/D;->o:Lg/N;

    if-eqz p1, :cond_3

    iget-boolean p2, p1, Lg/N;->t:Z

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p1, Lg/N;->t:Z

    iget-object p1, p1, Lg/N;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LJ0/d;->l(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    iget-boolean v0, p0, Lg/y;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lg/y;->c(ILandroid/view/Menu;)V

    const/16 p2, 0x6c

    const/4 v0, 0x0

    iget-object v1, p0, Lg/y;->e:Lg/D;

    if-ne p1, p2, :cond_3

    invoke-virtual {v1}, Lg/D;->A()V

    iget-object p1, v1, Lg/D;->o:Lg/N;

    if-eqz p1, :cond_5

    iget-boolean p2, p1, Lg/N;->t:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p1, Lg/N;->t:Z

    iget-object p1, p1, Lg/N;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LJ0/d;->l(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {v1, p1}, Lg/D;->z(I)Lg/C;

    move-result-object p1

    iget-boolean p2, p1, Lg/C;->m:Z

    if-eqz p2, :cond_5

    invoke-virtual {v1, p1, v0}, Lg/D;->s(Lg/C;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_0
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget-object v0, p0, Lg/y;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lk/n;->a(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 3

    instance-of v0, p3, Ll/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Ll/l;->x:Z

    :cond_2
    iget-object v2, p0, Lg/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    iput-boolean v1, v0, Ll/l;->x:Z

    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lg/y;->e:Lg/D;

    invoke-virtual {v1, v0}, Lg/D;->z(I)Lg/C;

    move-result-object v0

    iget-object v0, v0, Lg/C;->h:Ll/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Lg/y;->d(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lg/y;->d(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public final onSearchRequested()Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    .line 2
    iget-object v0, p0, Lg/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    .line 1
    iget-object v0, p0, Lg/y;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lk/l;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget-object v0, p0, Lg/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget-object v0, p0, Lg/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 0

    .line 97
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 8

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lg/y;->e:Lg/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lg/y;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Lk/l;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p2, LA/l;

    iget-object v2, v1, Lg/D;->k:Landroid/content/Context;

    invoke-direct {p2, v2, p1}, LA/l;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 4
    iget-object p1, v1, Lg/D;->u:Lk/b;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lk/b;->a()V

    .line 6
    :cond_1
    new-instance p1, LE/j;

    invoke-direct {p1, v1, p2}, LE/j;-><init>(Lg/D;LA/l;)V

    .line 7
    invoke-virtual {v1}, Lg/D;->A()V

    .line 8
    iget-object v2, v1, Lg/D;->o:Lg/N;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 9
    iget-object v5, v2, Lg/N;->q:Lg/M;

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v5}, Lg/M;->a()V

    .line 11
    :cond_2
    iget-object v5, v2, Lg/N;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    iget-object v5, v2, Lg/N;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 13
    new-instance v5, Lg/M;

    iget-object v6, v2, Lg/N;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v2, v6, p1}, Lg/M;-><init>(Lg/N;Landroid/content/Context;LE/j;)V

    .line 14
    iget-object v6, v5, Lg/M;->d:Ll/l;

    invoke-virtual {v6}, Ll/l;->w()V

    .line 15
    :try_start_0
    iget-object v7, v5, Lg/M;->e:Lk/a;

    invoke-interface {v7, v5, v6}, Lk/a;->a(Lk/b;Ll/l;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v6}, Ll/l;->v()V

    if-eqz v7, :cond_3

    .line 17
    iput-object v5, v2, Lg/N;->q:Lg/M;

    .line 18
    invoke-virtual {v5}, Lg/M;->i()V

    .line 19
    iget-object v6, v2, Lg/N;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lk/b;)V

    .line 20
    invoke-virtual {v2, v0}, Lg/N;->l0(Z)V

    goto :goto_0

    :cond_3
    move-object v5, v4

    .line 21
    :goto_0
    iput-object v5, v1, Lg/D;->u:Lk/b;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v6}, Ll/l;->v()V

    .line 23
    throw p1

    .line 24
    :cond_4
    :goto_1
    iget-object v2, v1, Lg/D;->u:Lk/b;

    if-nez v2, :cond_13

    .line 25
    iget-object v2, v1, Lg/D;->y:LN/g0;

    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {v2}, LN/g0;->b()V

    .line 27
    :cond_5
    iget-object v2, v1, Lg/D;->u:Lk/b;

    if-eqz v2, :cond_6

    .line 28
    invoke-virtual {v2}, Lk/b;->a()V

    .line 29
    :cond_6
    iget-object v2, v1, Lg/D;->n:Lg/l;

    if-eqz v2, :cond_7

    iget-boolean v2, v1, Lg/D;->Q:Z

    .line 30
    :cond_7
    iget-object v2, v1, Lg/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v2, :cond_c

    .line 31
    iget-boolean v2, v1, Lg/D;->I:Z

    iget-object v5, v1, Lg/D;->k:Landroid/content/Context;

    if-eqz v2, :cond_9

    .line 32
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f04000b

    .line 34
    invoke-virtual {v6, v7, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 35
    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_8

    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 37
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 38
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 39
    new-instance v6, Lk/d;

    invoke-direct {v6, v5, v3}, Lk/d;-><init>(Landroid/content/Context;I)V

    .line 40
    invoke-virtual {v6}, Lk/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v6

    .line 41
    :cond_8
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 42
    invoke-direct {v6, v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput-object v6, v1, Lg/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f04001a

    invoke-direct {v6, v5, v4, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v1, Lg/D;->w:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    .line 45
    invoke-static {v6, v7}, LT/m;->d(Landroid/widget/PopupWindow;I)V

    .line 46
    iget-object v6, v1, Lg/D;->w:Landroid/widget/PopupWindow;

    iget-object v7, v1, Lg/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 47
    iget-object v6, v1, Lg/D;->w:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 48
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f040005

    invoke-virtual {v6, v7, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 49
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 50
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 51
    invoke-static {v2, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    .line 52
    iget-object v5, v1, Lg/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 53
    iget-object v2, v1, Lg/D;->w:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 54
    new-instance v2, Lg/s;

    invoke-direct {v2, v1, v0}, Lg/s;-><init>(Lg/D;I)V

    iput-object v2, v1, Lg/D;->x:Lg/s;

    goto :goto_4

    .line 55
    :cond_9
    iget-object v2, v1, Lg/D;->A:Landroid/view/ViewGroup;

    const v6, 0x7f090044

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v2, :cond_c

    .line 56
    invoke-virtual {v1}, Lg/D;->A()V

    .line 57
    iget-object v6, v1, Lg/D;->o:Lg/N;

    if-eqz v6, :cond_a

    .line 58
    invoke-virtual {v6}, Lg/N;->m0()Landroid/content/Context;

    move-result-object v6

    goto :goto_2

    :cond_a
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    move-object v5, v6

    .line 59
    :goto_3
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 60
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v2, v1, Lg/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 61
    :cond_c
    :goto_4
    iget-object v2, v1, Lg/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v2, :cond_12

    .line 62
    iget-object v2, v1, Lg/D;->y:LN/g0;

    if-eqz v2, :cond_d

    .line 63
    invoke-virtual {v2}, LN/g0;->b()V

    .line 64
    :cond_d
    iget-object v2, v1, Lg/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 65
    new-instance v2, Lk/e;

    iget-object v5, v1, Lg/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, Lg/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v5, v2, Lk/e;->c:Landroid/content/Context;

    .line 68
    iput-object v6, v2, Lk/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 69
    iput-object p1, v2, Lk/e;->e:Lk/a;

    .line 70
    new-instance v5, Ll/l;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Ll/l;-><init>(Landroid/content/Context;)V

    .line 71
    iput v0, v5, Ll/l;->l:I

    .line 72
    iput-object v5, v2, Lk/e;->h:Ll/l;

    .line 73
    iput-object v2, v5, Ll/l;->e:Ll/j;

    .line 74
    iget-object p1, p1, LE/j;->b:Ljava/lang/Object;

    check-cast p1, Lk/a;

    .line 75
    invoke-interface {p1, v2, v5}, Lk/a;->a(Lk/b;Ll/l;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 76
    invoke-virtual {v2}, Lk/e;->i()V

    .line 77
    iget-object p1, v1, Lg/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lk/b;)V

    .line 78
    iput-object v2, v1, Lg/D;->u:Lk/b;

    .line 79
    iget-boolean p1, v1, Lg/D;->z:Z

    if-eqz p1, :cond_e

    iget-object p1, v1, Lg/D;->A:Landroid/view/ViewGroup;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_e

    move p1, v0

    goto :goto_5

    :cond_e
    move p1, v3

    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_f

    .line 80
    iget-object p1, v1, Lg/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 81
    iget-object p1, v1, Lg/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, LN/X;->a(Landroid/view/View;)LN/g0;

    move-result-object p1

    invoke-virtual {p1, v2}, LN/g0;->a(F)V

    iput-object p1, v1, Lg/D;->y:LN/g0;

    .line 82
    new-instance v2, Lg/u;

    invoke-direct {v2, v0, v1}, Lg/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, LN/g0;->d(LN/h0;)V

    goto :goto_6

    .line 83
    :cond_f
    iget-object p1, v1, Lg/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 84
    iget-object p1, v1, Lg/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 85
    iget-object p1, v1, Lg/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_10

    .line 86
    iget-object p1, v1, Lg/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, LN/X;->a:Ljava/util/WeakHashMap;

    .line 87
    invoke-static {p1}, LN/I;->c(Landroid/view/View;)V

    .line 88
    :cond_10
    :goto_6
    iget-object p1, v1, Lg/D;->w:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_12

    .line 89
    iget-object p1, v1, Lg/D;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, v1, Lg/D;->x:Lg/s;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    .line 90
    :cond_11
    iput-object v4, v1, Lg/D;->u:Lk/b;

    .line 91
    :cond_12
    :goto_7
    invoke-virtual {v1}, Lg/D;->I()V

    .line 92
    iget-object p1, v1, Lg/D;->u:Lk/b;

    .line 93
    iput-object p1, v1, Lg/D;->u:Lk/b;

    .line 94
    :cond_13
    invoke-virtual {v1}, Lg/D;->I()V

    .line 95
    iget-object p1, v1, Lg/D;->u:Lk/b;

    if-eqz p1, :cond_14

    .line 96
    invoke-virtual {p2, p1}, LA/l;->i(Lk/b;)Lk/f;

    move-result-object v4

    :cond_14
    return-object v4
.end method
