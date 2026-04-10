.class public abstract LK/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK/b;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v22, 0x0
    const/4 v23, 0x1
    add-int v24, v22, v23
    .locals 1

    new-instance v0, LK/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK/c;->a:LK/b;

    return-void
.end method

.method public static a(Landroid/content/Context;LB0/p;)LK/h;

    # Junk code for obfuscation
    const/4 v22, 0x0
    const/4 v23, 0x1
    add-int v24, v22, v23
    .locals 21

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, LB0/p;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v7, v0, LB0/p;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v6, 0x40

    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v1

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v1, v7

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LK/c;->a:LK/b;

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v6, v0, LB0/p;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v4}, LE/b;->l(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v6

    :goto_1
    move v2, v4

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    if-ge v2, v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eq v9, v10, :cond_2

    goto :goto_4

    :cond_2
    move v9, v4

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-nez v10, :cond_3

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    move-object v5, v8

    :cond_5
    const/4 v1, 0x1

    if-nez v5, :cond_6

    new-instance v0, LK/h;

    invoke-direct {v0, v1, v8}, LK/h;-><init>(I[LK/i;)V

    return-object v0

    :cond_6
    iget-object v2, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

        const-string v6, "con"
    new-instance v21, Ljava/lang/StringBuilder;
    invoke-direct {v21}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v21, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v6, "tent"
    invoke-virtual {v21, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    new-instance v7, Landroid/net/Uri$Builder;

    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v7, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

        const-string v6, "fi"
    new-instance v21, Ljava/lang/StringBuilder;
    invoke-direct {v21}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v21, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v6, "le"
    invoke-virtual {v21, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v6

    :try_start_0
    const-string v9, "_id"

        const-string v10, "fil"
    new-instance v21, Ljava/lang/StringBuilder;
    invoke-direct {v21}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v21, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v10, "e_id"
    invoke-virtual {v21, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10

        const-string v11, "font_tt"
    new-instance v21, Ljava/lang/StringBuilder;
    invoke-direct {v21}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v21, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v11, "c_index"
    invoke-virtual {v21, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v11

        const-string v12, "font_variat"
    new-instance v21, Ljava/lang/StringBuilder;
    invoke-direct {v21}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v21, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v12, "ion_settings"
    invoke-virtual {v21, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v12

        const-string v13, "font_"
    new-instance v21, Ljava/lang/StringBuilder;
    invoke-direct {v21}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v21, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v13, "weight"
    invoke-virtual {v21, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v13

        const-string v14, "font_"
    new-instance v21, Ljava/lang/StringBuilder;
    invoke-direct {v21}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v21, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v14, "italic"
    invoke-virtual {v21, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v14

        const-string v15, "resul"
    new-instance v21, Ljava/lang/StringBuilder;
    invoke-direct {v21}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v21, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v15, "t_code"
    invoke-virtual {v21, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v15

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v11

        const-string v12, "quer"
    new-instance v21, Ljava/lang/StringBuilder;
    invoke-direct {v21}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v21, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v12, "y = ?"
    invoke-virtual {v21, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v12

    iget-object v0, v0, LB0/p;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v6

    move-object v10, v5

    :try_start_1
    invoke-virtual/range {v9 .. v15}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v7, v0

    :try_start_2
        const-string v0, "FontsP"
    new-instance v21, Ljava/lang/StringBuilder;
    invoke-direct {v21}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v21, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "rovider"
    invoke-virtual {v21, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

        const-string v9, "Unable to query th"
    new-instance v21, Ljava/lang/StringBuilder;
    invoke-direct {v21}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v21, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v9, "e content provider"
    invoke-virtual {v21, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v9

    invoke-static {v0, v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    if-eqz v8, :cond_d

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_d

        const-string v0, "resul"
    new-instance v21, Ljava/lang/StringBuilder;
    invoke-direct {v21}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v21, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "t_code"
    invoke-virtual {v21, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "_id"

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

        const-string v9, "fil"
    new-instance v21, Ljava/lang/StringBuilder;
    invoke-direct {v21}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v21, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v9, "e_id"
    invoke-virtual {v21, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

        const-string v10, "font_tt"
    new-instance v21, Ljava/lang/StringBuilder;
    invoke-direct {v21}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v21, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v10, "c_index"
    invoke-virtual {v21, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

        const-string v11, "font_"
    new-instance v21, Ljava/lang/StringBuilder;
    invoke-direct {v21}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v21, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v11, "weight"
    invoke-virtual {v21, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v11

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

        const-string v12, "font_"
    new-instance v21, Ljava/lang/StringBuilder;
    invoke-direct {v21}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v21, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v12, "italic"
    invoke-virtual {v21, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v12

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, -0x1

    if-eq v0, v13, :cond_8

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v20, v14

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_8
    move/from16 v20, v4

    :goto_7
    if-eq v10, v13, :cond_9

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v17, v14

    goto :goto_8

    :cond_9
    move/from16 v17, v4

    :goto_8
    if-ne v9, v13, :cond_a

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v5, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v14

    :goto_9
    move-object/from16 v16, v14

    goto :goto_a

    :cond_a
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v2, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v14

    goto :goto_9

    :goto_a
    if-eq v11, v13, :cond_b

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    :goto_b
    move/from16 v18, v14

    goto :goto_c

    :cond_b
    const/16 v14, 0x190

    goto :goto_b

    :goto_c
    if-eq v12, v13, :cond_c

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-ne v13, v1, :cond_c

    move/from16 v19, v1

    goto :goto_d

    :cond_c
    move/from16 v19, v4

    :goto_d
    new-instance v13, LK/i;

    move-object v15, v13

    invoke-direct/range {v15 .. v20}, LK/i;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :cond_d
    if-eqz v8, :cond_e

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    :cond_f
    new-array v0, v4, [LK/i;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK/i;

    new-instance v1, LK/h;

    invoke-direct {v1, v4, v0}, LK/h;-><init>(I[LK/i;)V

    return-object v1

    :goto_e
    if-eqz v8, :cond_10

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    :cond_11
    throw v0

    :cond_12
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

        const-string v2, "Found conte"
    new-instance v21, Ljava/lang/StringBuilder;
    invoke-direct {v21}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v21, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "nt provider "
    invoke-virtual {v21, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

        const-string v2, ", but packa"
    new-instance v21, Ljava/lang/StringBuilder;
    invoke-direct {v21}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v21, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "ge was not "
    invoke-virtual {v21, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

        const-string v2, "No package found"
    new-instance v21, Ljava/lang/StringBuilder;
    invoke-direct {v21}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v21, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, " for authority: "
    invoke-virtual {v21, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
