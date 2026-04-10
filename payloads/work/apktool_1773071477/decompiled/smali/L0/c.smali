.class public final LL0/c;
.super Lk0/J;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lk1/g;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk1/g;)V

    # Junk code for obfuscation
    const/4 v29, 0x0
    const/4 v30, 0x1
    add-int v31, v29, v30
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

        const-string v2, "con"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "text"
    invoke-virtual {v28, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-static {v1, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lk0/J;-><init>()V

    iput-object v1, v0, LL0/c;->d:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v0, LL0/c;->e:Lk1/g;

    new-instance v9, LL0/a;

        const-string v5, "The Android Ope"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, "n Source Project"
    invoke-virtual {v28, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5

        const-string v6, "Kotlin extensions fo"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v6, "r \'core\' artifact."
    invoke-virtual {v28, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v6

    const-wide/16 v2, 0x0

        const-string v4, "Core Kotlin"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, " Extensions"
    invoke-virtual {v28, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4

        const-string v7, "Apach"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v7, "e-2.0"
    invoke-virtual {v28, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7

    const-string v8, "https://developer.android.com/jetpack/androidx/releases/core"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LL0/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LL0/a;

        const-string v14, "The Android Ope"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v14, "n Source Project"
    invoke-virtual {v28, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v14

    const-string v15, "Allows access to new APIs on older API versions of the platform."

    const-wide/16 v11, 0x1

        const-string v13, "Appc"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v13, "ompat"
    invoke-virtual {v28, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v13

        const-string v16, "Apach"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v16, "e-2.0"
    invoke-virtual {v28, v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v16

    const-string v17, "https://developer.android.com/jetpack/androidx/releases/appcompat"

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, LL0/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LL0/a;

        const-string v22, "The Android Ope"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v22, "n Source Project"
    invoke-virtual {v28, v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v22

    const-string v23, "Modular and customizable Material Design UI components for Android."

    const-wide/16 v19, 0x2

        const-string v21, "Material Compon"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v21, "ents for Android"
    invoke-virtual {v28, v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v21

        const-string v24, "Apach"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v24, "e-2.0"
    invoke-virtual {v28, v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v24

    const-string v25, "https://github.com/material-components/material-components-android"

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v25}, LL0/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LL0/a;

        const-string v14, "The Android Ope"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v14, "n Source Project"
    invoke-virtual {v28, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v14

    const-string v15, "Position and size widgets in a flexible way with relative positioning."

    const-wide/16 v11, 0x3

        const-string v13, "Constrai"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v13, "ntlayout"
    invoke-virtual {v28, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v13

        const-string v16, "Apach"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v16, "e-2.0"
    invoke-virtual {v28, v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v16

    const-string v17, "https://developer.android.com/jetpack/androidx/releases/constraintlayout"

    move-object v10, v4

    invoke-direct/range {v10 .. v17}, LL0/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LL0/a;

        const-string v22, "The Android Ope"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v22, "n Source Project"
    invoke-virtual {v28, v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v22

    const-string v23, "Build interactive settings screens without needing to interact with device storage or manage the UI."

    const-wide/16 v19, 0x4

        const-string v21, "Prefe"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v21, "rence"
    invoke-virtual {v28, v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v21

        const-string v24, "Apach"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v24, "e-2.0"
    invoke-virtual {v28, v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v24

    const-string v25, "https://developer.android.com/jetpack/androidx/releases/preference"

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v25}, LL0/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LL0/a;

        const-string v14, "The Android Ope"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v14, "n Source Project"
    invoke-virtual {v28, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v14

        const-string v15, "Display Views or Fragmen"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v15, "ts in a swipeable format."
    invoke-virtual {v28, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v15

    const-wide/16 v11, 0x5

        const-string v13, "ViewP"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v13, "ager2"
    invoke-virtual {v28, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v13

        const-string v16, "Apach"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v16, "e-2.0"
    invoke-virtual {v28, v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v16

    const-string v17, "https://developer.android.com/jetpack/androidx/releases/viewpager2"

    move-object v10, v6

    invoke-direct/range {v10 .. v17}, LL0/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LL0/a;

        const-string v22, "The Android Ope"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v22, "n Source Project"
    invoke-virtual {v28, v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v22

    const-string v23, "Lifecycle-aware components perform actions in response to a change in the lifecycle status of another component, such as activities and fragments. These components help you produce better-organized, and often lighter-weight code, that is easier to maintain."

    const-wide/16 v19, 0x6

        const-string v21, "Life"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v21, "cycle"
    invoke-virtual {v28, v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v21

        const-string v24, "Apach"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v24, "e-2.0"
    invoke-virtual {v28, v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v24

    const-string v25, "https://developer.android.com/jetpack/androidx/releases/lifecycle"

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v25}, LL0/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LL0/a;

        const-string v14, "Int"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v14, "uit"
    invoke-virtual {v28, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v14

    const-string v15, "An Android lib that provides a new size unit - sdp (scalable dp). This size unit scales with the screen size."

    const-wide/16 v11, 0x7

        const-string v13, "Scalable "
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v13, "Size Unit"
    invoke-virtual {v28, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v13

        const-string v16, "MIT l"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v16, "icense"
    invoke-virtual {v28, v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v16

        const-string v17, "https://github"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v17, ".com/intuit/sdp"
    invoke-virtual {v28, v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v17

    move-object v10, v8

    invoke-direct/range {v10 .. v17}, LL0/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LL0/a;

        const-string v22, "Lopez "
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v22, "Mikhael"
    invoke-virtual {v28, v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v22

    const-string v23, "Create circular view in android (change color, border & shadow)."

    const-wide/16 v19, 0x8

        const-string v21, "Circl"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v21, "eView"
    invoke-virtual {v28, v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v21

        const-string v24, "Apach"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v24, "e-2.0"
    invoke-virtual {v28, v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v24

        const-string v25, "https://github.com/"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v25, "lopspower/CircleView"
    invoke-virtual {v28, v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v25

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v25}, LL0/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LL0/a;

        const-string v15, "Mihai"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v15, " Preda"
    invoke-virtual {v28, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v15

        const-string v16, "Java Arithmetic Engi"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v16, "ne (formerly Arity)."
    invoke-virtual {v28, v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v16

    const-wide/16 v12, 0x9

        const-string v14, "Arith"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v14, "metic"
    invoke-virtual {v28, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v14

        const-string v17, "Apach"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v17, "e-2.0"
    invoke-virtual {v28, v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v17

        const-string v18, "https://github.co"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v18, "m/preda/arithmetic"
    invoke-virtual {v28, v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v18

    move-object/from16 v11, v19

    invoke-direct/range {v11 .. v18}, LL0/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LL0/a;

        const-string v24, "You "
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v24, "Apps"
    invoke-virtual {v28, v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v24

        const-string v25, "Unit con"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v25, "verters."
    invoke-virtual {v28, v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v25

    const-wide/16 v21, 0xa

        const-string v23, "Converter "
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v23, "by CalcYou"
    invoke-virtual {v28, v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v23

        const-string v26, "GPL"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v26, "-3.0"
    invoke-virtual {v28, v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v26

        const-string v27, "https://github.co"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v27, "m/you-apps/CalcYou"
    invoke-virtual {v28, v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v27

    move-object/from16 v20, v11

    invoke-direct/range {v20 .. v27}, LL0/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v10

    move-object/from16 v10, v19

    filled-new-array/range {v1 .. v11}, [LL0/a;

    move-result-object v1

    invoke-static {v1}, Lv1/h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LL0/c;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I

    # Junk code for obfuscation
    const/4 v29, 0x0
    const/4 v30, 0x1
    add-int v31, v29, v30
    .locals 1

    iget-object v0, p0, LL0/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(Lk0/j0;I)V

    # Junk code for obfuscation
    const/4 v29, 0x0
    const/4 v30, 0x1
    add-int v31, v29, v30
    .locals 4

    check-cast p1, LL0/b;

    iget-object v0, p0, LL0/c;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/a;

    iget-object p1, p1, LL0/b;->u:LB0/q;

    iget-object v1, p1, LB0/q;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LL0/c;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    iget-object v3, p1, LB0/q;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    if-eqz p2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p2, v2}, LH1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    const/16 p2, 0x10

    int-to-float p2, p2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, LH1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    iget-object p2, v0, LL0/a;->b:Ljava/lang/String;

    invoke-virtual {v3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p1, LB0/q;->f:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, v0, LL0/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, LB0/q;->b:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, v0, LL0/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, LB0/q;->c:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, v0, LL0/a;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, LB0/q;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, v0, LL0/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lk0/j0;

    # Junk code for obfuscation
    const/4 v29, 0x0
    const/4 v30, 0x1
    add-int v31, v29, v30
    .locals 9

        const-string v0, "par"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "ent"
    invoke-virtual {v28, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p1, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0043

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09005a

    invoke-static {p1, v0}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f09005f

    invoke-static {p1, v0}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v1, :cond_0

    const v0, 0x7f0900c5

    invoke-static {p1, v0}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f09015a

    invoke-static {p1, v0}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0901af

    invoke-static {p1, v0}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    new-instance v0, LB0/q;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, LB0/q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LL0/b;

    invoke-direct {p1, v0}, LL0/b;-><init>(LB0/q;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

        const-string v1, "Missing require"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "d view with ID: "
    invoke-virtual {v28, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onClick(Landroid/view/View;)V

    # Junk code for obfuscation
    const/4 v29, 0x0
    const/4 v30, 0x1
    add-int v31, v29, v30
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.forz.calculator.licenses.License"

    invoke-static {p1, v0}, LH1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LL0/a;

    iget-object v0, p0, LL0/c;->e:Lk1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LL0/a;->f:Ljava/lang/String;

        const-string v1, "str"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "ing"
    invoke-virtual {v28, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {p1, v1}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lk1/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/forz/calculator/LicensesActivity;

        const-string v1, "con"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "text"
    invoke-virtual {v28, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {v0, v1}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

        const-string v2, "android.inten"
    new-instance v28, Ljava/lang/StringBuilder;
    invoke-direct {v28}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v28, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "t.action.VIEW"
    invoke-virtual {v28, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
