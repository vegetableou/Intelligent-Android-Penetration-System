.class public final Ly/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:Landroid/util/SparseIntArray;

.field public static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Z

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Ly/m;->d:[I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ly/m;->e:Landroid/util/SparseIntArray;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v3, Ly/m;->f:Landroid/util/SparseIntArray;

    const/16 v4, 0x19

    const/16 v5, 0x52

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1a

    const/16 v6, 0x53

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1d

    const/16 v7, 0x55

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x56

    const/16 v8, 0x1e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5c

    const/16 v8, 0x24

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5b

    const/16 v8, 0x23

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3f

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3e

    const/4 v8, 0x3

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x1

    const/16 v8, 0x3a

    invoke-virtual {v0, v8, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5b

    const/16 v9, 0x3c

    invoke-virtual {v0, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5c

    const/16 v10, 0x3b

    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x65

    const/4 v11, 0x6

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x66

    const/4 v12, 0x7

    invoke-virtual {v0, v4, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x11

    const/16 v13, 0x46

    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x12

    const/16 v14, 0x47

    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x13

    const/16 v15, 0x48

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x63

    const/16 v7, 0x36

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x0

    const/16 v6, 0x1b

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x20

    const/16 v6, 0x57

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x58

    const/16 v5, 0x21

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0xa

    const/16 v5, 0x45

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x9

    const/16 v15, 0x44

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6a

    const/16 v14, 0xd

    invoke-virtual {v0, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6d

    const/16 v13, 0x10

    invoke-virtual {v0, v4, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6b

    const/16 v5, 0xe

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x68

    const/16 v15, 0xb

    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6c

    const/16 v15, 0xf

    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x69

    const/16 v10, 0xc

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x28

    const/16 v10, 0x5f

    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x50

    const/16 v8, 0x27

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4f

    const/16 v8, 0x29

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5e

    const/16 v8, 0x2a

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4e

    const/16 v8, 0x14

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5d

    const/16 v8, 0x25

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x43

    const/4 v8, 0x5

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x51

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5a

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x54

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3d

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x39

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x5

    const/16 v8, 0x18

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1c

    invoke-virtual {v0, v12, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x17

    const/16 v8, 0x1f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x18

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x22

    invoke-virtual {v0, v11, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x3

    const/16 v8, 0x17

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x15

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x60

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x49

    const/16 v8, 0x60

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x2

    const/16 v8, 0x16

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x2b

    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1a

    const/16 v8, 0x2c

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x15

    const/16 v8, 0x2d

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x16

    const/16 v8, 0x2e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x14

    invoke-virtual {v0, v4, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x12

    const/16 v8, 0x2f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x13

    const/16 v8, 0x30

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x31

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x32

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x33

    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x11

    const/16 v8, 0x34

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x19

    const/16 v8, 0x35

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x61

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4a

    const/16 v8, 0x37

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x62

    const/16 v8, 0x38

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4b

    const/16 v8, 0x39

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x63

    const/16 v8, 0x3a

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4c

    const/16 v8, 0x3b

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x40

    const/16 v8, 0x3d

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x42

    const/16 v8, 0x3e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x41

    const/16 v8, 0x3f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1c

    const/16 v8, 0x40

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x79

    const/16 v8, 0x41

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x23

    const/16 v8, 0x42

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x7a

    const/16 v8, 0x43

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x71

    const/16 v8, 0x4f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x1

    const/16 v8, 0x26

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x70

    const/16 v8, 0x44

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x64

    const/16 v8, 0x45

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4d

    const/16 v8, 0x46

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6f

    const/16 v8, 0x61

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x20

    const/16 v8, 0x47

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1e

    const/16 v8, 0x48

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1f

    const/16 v8, 0x49

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x21

    const/16 v8, 0x4a

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1d

    const/16 v8, 0x4b

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x72

    const/16 v8, 0x4c

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x59

    const/16 v8, 0x4d

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x7b

    const/16 v8, 0x4e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x38

    const/16 v8, 0x50

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x37

    const/16 v8, 0x51

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x74

    const/16 v8, 0x52

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x78

    const/16 v8, 0x53

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x77

    const/16 v8, 0x54

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x76

    const/16 v8, 0x55

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x75

    const/16 v7, 0x56

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v3, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v3, v8, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x0

    const/16 v4, 0x1b

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x59

    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5c

    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5a

    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0xb

    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5b

    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x58

    const/16 v4, 0xc

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4e

    const/16 v4, 0x28

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x27

    const/16 v4, 0x47

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x29

    const/16 v4, 0x46

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4d

    const/16 v4, 0x2a

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    const/16 v4, 0x45

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4c

    const/16 v4, 0x25

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x5

    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x48

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4b

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x49

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x39

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x38

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x5

    const/16 v4, 0x18

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    invoke-virtual {v3, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x17

    const/16 v4, 0x1f

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x18

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x3

    const/16 v2, 0x17

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4f

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x40

    const/16 v1, 0x60

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    const/16 v1, 0x16

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x2b

    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1a

    const/16 v1, 0x2c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    const/16 v1, 0x2d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x16

    const/16 v1, 0x2e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x12

    const/16 v1, 0x2f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x13

    const/16 v1, 0x30

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x31

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x32

    invoke-virtual {v3, v15, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x33

    invoke-virtual {v3, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x11

    const/16 v1, 0x34

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x19

    const/16 v1, 0x35

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x50

    const/16 v1, 0x36

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x41

    const/16 v1, 0x37

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    const/16 v1, 0x38

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x42

    const/16 v1, 0x39

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x52

    const/16 v1, 0x3a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x43

    const/16 v2, 0x3b

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3e

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3f

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    const/16 v1, 0x40

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x69

    const/16 v1, 0x41

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    const/16 v1, 0x42

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6a

    const/16 v1, 0x43

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x60

    const/16 v1, 0x4f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x1

    const/16 v1, 0x26

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x61

    const/16 v1, 0x62

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x44

    invoke-virtual {v3, v10, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x53

    const/16 v2, 0x45

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x46

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x20

    const/16 v1, 0x47

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1e

    const/16 v1, 0x48

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1f

    const/16 v1, 0x49

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x21

    const/16 v1, 0x4a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1d

    const/16 v1, 0x4b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x62

    const/16 v1, 0x4c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4a

    const/16 v1, 0x4d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6b

    const/16 v1, 0x4e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x37

    const/16 v1, 0x50

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    const/16 v1, 0x36

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x64

    const/16 v1, 0x52

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x68

    const/16 v1, 0x53

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x67

    const/16 v1, 0x54

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x66

    const/16 v1, 0x55

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x65

    const/16 v1, 0x56

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5e

    const/16 v1, 0x61

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly/m;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly/m;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly/m;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 10

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_3

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    const-class v7, Ly/o;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v7, v2

    :goto_1
    if-nez v7, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :cond_0
    if-nez v7, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v5, Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    if-eqz v9, :cond_1

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    if-eqz v6, :cond_2

    instance-of v5, v6, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_2
    add-int/lit8 v5, v4, 0x1

    aput v7, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_3
    array-length p0, p1

    if-eq v4, p0, :cond_4

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ly/h;

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 22

    new-instance v1, Ly/h;

    invoke-direct {v1}, Ly/h;-><init>()V

    if-eqz p2, :cond_0

    sget-object v2, Ly/p;->c:[I

    :goto_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    goto :goto_1

    :cond_0
    sget-object v2, Ly/p;->a:[I

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget-object v3, Ly/m;->d:[I

    sget-object v4, Ly/m;->e:Landroid/util/SparseIntArray;

    sget-object v5, Lu/a;->a:[Ljava/lang/String;

    iget-object v6, v1, Ly/h;->b:Ly/k;

    iget-object v7, v1, Ly/h;->e:Ly/l;

    iget-object v8, v1, Ly/h;->c:Ly/j;

    iget-object v9, v1, Ly/h;->d:Ly/i;

        const-string v12, "CURRENTLY "
    new-instance v22, Ljava/lang/StringBuilder;
    invoke-direct {v22}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v22, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v12, "UNSUPPORTED"
    invoke-virtual {v22, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v12

    const-string v13, "/"

        const-string v14, "unused at"
    new-instance v22, Ljava/lang/StringBuilder;
    invoke-direct {v22}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v22, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v14, "tribute 0x"
    invoke-virtual {v22, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v14

        const-string v15, "Unknown at"
    new-instance v22, Ljava/lang/StringBuilder;
    invoke-direct {v22}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v22, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v15, "tribute 0x"
    invoke-virtual {v22, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v15

    const-string v11, "   "

        const-string v0, "Constr"
    new-instance v22, Ljava/lang/StringBuilder;
    invoke-direct {v22}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v22, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "aintSet"
    invoke-virtual {v22, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    if-eqz p2, :cond_7

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v10

    move-object/from16 v16, v3

    new-instance v3, Ly/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v5

    const/16 v5, 0xa

    move-object/from16 v18, v12

    new-array v12, v5, [I

    iput-object v12, v3, Ly/g;->a:[I

    new-array v12, v5, [I

    iput-object v12, v3, Ly/g;->b:[I

    const/4 v12, 0x0

    iput v12, v3, Ly/g;->c:I

    new-array v12, v5, [I

    iput-object v12, v3, Ly/g;->d:[I

    new-array v5, v5, [F

    iput-object v5, v3, Ly/g;->e:[F

    const/4 v5, 0x0

    iput v5, v3, Ly/g;->f:I

    const/4 v12, 0x5

    new-array v5, v12, [I

    iput-object v5, v3, Ly/g;->g:[I

    new-array v5, v12, [Ljava/lang/String;

    iput-object v5, v3, Ly/g;->h:[Ljava/lang/String;

    const/4 v5, 0x0

    iput v5, v3, Ly/g;->i:I

    const/4 v12, 0x4

    new-array v5, v12, [I

    iput-object v5, v3, Ly/g;->j:[I

    new-array v5, v12, [Z

    iput-object v5, v3, Ly/g;->k:[Z

    const/4 v5, 0x0

    iput v5, v3, Ly/g;->l:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v10, :cond_f

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v12

    move/from16 v19, v10

    sget-object v10, Ly/m;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v15

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_3
    const/4 v10, 0x1

    :goto_4
    const/4 v15, 0x5

    goto/16 :goto_6

    :pswitch_1
    move-object/from16 v20, v15

    iget-boolean v10, v9, Ly/i;->g:Z

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v12, 0x63

    invoke-virtual {v3, v12, v10}, Ly/g;->c(IZ)V

    goto :goto_3

    :pswitch_2
    move-object/from16 v20, v15

    sget v10, Lx/a;->s:I

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v10

    iget v10, v10, Landroid/util/TypedValue;->type:I

    const/4 v15, 0x3

    if-ne v10, v15, :cond_2

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget v10, v1, Ly/h;->a:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v1, Ly/h;->a:I

    goto :goto_3

    :pswitch_3
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->o0:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x61

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto :goto_3

    :pswitch_4
    move-object/from16 v20, v15

    const/4 v10, 0x1

    invoke-static {v3, v2, v12, v10}, Ly/m;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_4

    :pswitch_5
    move-object/from16 v20, v15

    const/4 v10, 0x0

    invoke-static {v3, v2, v12, v10}, Ly/m;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_3

    :pswitch_6
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->S:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x5e

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto :goto_3

    :pswitch_7
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->L:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x5d

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto :goto_3

    :pswitch_8
    move-object/from16 v20, v15

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_9
    move-object/from16 v20, v15

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v10

    iget v10, v10, Landroid/util/TypedValue;->type:I

    const/4 v15, 0x1

    if-ne v10, v15, :cond_3

    const/4 v15, -0x1

    invoke-virtual {v2, v12, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v8, Ly/j;->i:I

    const/16 v12, 0x59

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    iget v10, v8, Ly/j;->i:I

    if-eq v10, v15, :cond_1

    const/4 v10, -0x2

    const/16 v12, 0x58

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :cond_3
    const/4 v15, 0x3

    if-ne v10, v15, :cond_5

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Ly/j;->h:Ljava/lang/String;

    const/16 v15, 0x5a

    invoke-virtual {v3, v10, v15}, Ly/g;->d(Ljava/lang/String;I)V

    iget-object v10, v8, Ly/j;->h:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_4

    const/4 v10, -0x1

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v8, Ly/j;->i:I

    const/16 v15, 0x59

    invoke-virtual {v3, v15, v12}, Ly/g;->b(II)V

    const/4 v12, -0x2

    const/16 v15, 0x58

    invoke-virtual {v3, v15, v12}, Ly/g;->b(II)V

    goto/16 :goto_3

    :cond_4
    const/4 v10, -0x1

    const/16 v15, 0x58

    invoke-virtual {v3, v15, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :cond_5
    const/16 v15, 0x58

    iget v10, v8, Ly/j;->i:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    invoke-virtual {v3, v15, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_a
    move-object/from16 v20, v15

    iget v10, v8, Ly/j;->f:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x55

    invoke-virtual {v3, v12, v10}, Ly/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_b
    move-object/from16 v20, v15

    iget v10, v8, Ly/j;->g:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    const/16 v12, 0x54

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_c
    move-object/from16 v20, v15

    iget v10, v7, Ly/l;->h:I

    invoke-static {v2, v12, v10}, Ly/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v10

    const/16 v12, 0x53

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v20, v15

    iget v10, v8, Ly/j;->b:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    const/16 v12, 0x52

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_e
    move-object/from16 v20, v15

    iget-boolean v10, v9, Ly/i;->m0:Z

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v12, 0x51

    invoke-virtual {v3, v12, v10}, Ly/g;->c(IZ)V

    goto/16 :goto_3

    :pswitch_f
    move-object/from16 v20, v15

    iget-boolean v10, v9, Ly/i;->l0:Z

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v12, 0x50

    invoke-virtual {v3, v12, v10}, Ly/g;->c(IZ)V

    goto/16 :goto_3

    :pswitch_10
    move-object/from16 v20, v15

    iget v10, v8, Ly/j;->d:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x4f

    invoke-virtual {v3, v12, v10}, Ly/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_11
    move-object/from16 v20, v15

    iget v10, v6, Ly/k;->b:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x4e

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_12
    move-object/from16 v20, v15

    const/16 v10, 0x4d

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12, v10}, Ly/g;->d(Ljava/lang/String;I)V

    goto/16 :goto_3

    :pswitch_13
    move-object/from16 v20, v15

    iget v10, v8, Ly/j;->c:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x4c

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_14
    move-object/from16 v20, v15

    iget-boolean v10, v9, Ly/i;->n0:Z

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v12, 0x4b

    invoke-virtual {v3, v12, v10}, Ly/g;->c(IZ)V

    goto/16 :goto_3

    :pswitch_15
    move-object/from16 v20, v15

    const/16 v10, 0x4a

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12, v10}, Ly/g;->d(Ljava/lang/String;I)V

    goto/16 :goto_3

    :pswitch_16
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->g0:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x49

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_17
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->f0:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x48

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_18
    move-object/from16 v20, v15

    move-object/from16 v10, v18

    invoke-static {v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_19
    move-object/from16 v20, v15

    move-object/from16 v10, v18

    const/16 v15, 0x46

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    invoke-virtual {v3, v15, v12}, Ly/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_1a
    move-object/from16 v20, v15

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v15, 0x45

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    invoke-virtual {v3, v15, v12}, Ly/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_1b
    move-object/from16 v20, v15

    iget v10, v6, Ly/k;->d:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x44

    invoke-virtual {v3, v12, v10}, Ly/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_1c
    move-object/from16 v20, v15

    iget v10, v8, Ly/j;->e:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x43

    invoke-virtual {v3, v12, v10}, Ly/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_1d
    move-object/from16 v20, v15

    const/16 v10, 0x42

    const/4 v15, 0x0

    invoke-virtual {v2, v12, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    invoke-virtual {v3, v10, v12}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_1e
    move-object/from16 v20, v15

    const/4 v15, 0x0

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v10

    iget v10, v10, Landroid/util/TypedValue;->type:I

    const/4 v15, 0x3

    if-ne v10, v15, :cond_6

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x41

    invoke-virtual {v3, v10, v15}, Ly/g;->d(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_6
    const/4 v10, 0x0

    const/16 v15, 0x41

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    aget-object v10, v17, v12

    invoke-virtual {v3, v10, v15}, Ly/g;->d(Ljava/lang/String;I)V

    goto/16 :goto_3

    :pswitch_1f
    move-object/from16 v20, v15

    iget v10, v8, Ly/j;->a:I

    invoke-static {v2, v12, v10}, Ly/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v10

    const/16 v12, 0x40

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_20
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->B:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x3f

    invoke-virtual {v3, v12, v10}, Ly/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_21
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->A:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x3e

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_22
    move-object/from16 v20, v15

    iget v10, v7, Ly/l;->a:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x3c

    invoke-virtual {v3, v12, v10}, Ly/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_23
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->c0:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x3b

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_24
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->b0:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x3a

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_25
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->a0:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x39

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_26
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->Z:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x38

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_27
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->Y:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x37

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_28
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->X:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x36

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_29
    move-object/from16 v20, v15

    iget v10, v7, Ly/l;->k:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/16 v12, 0x35

    invoke-virtual {v3, v12, v10}, Ly/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_2a
    move-object/from16 v20, v15

    iget v10, v7, Ly/l;->j:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/16 v12, 0x34

    invoke-virtual {v3, v12, v10}, Ly/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_2b
    move-object/from16 v20, v15

    iget v10, v7, Ly/l;->i:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/16 v12, 0x33

    invoke-virtual {v3, v12, v10}, Ly/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_2c
    move-object/from16 v20, v15

    iget v10, v7, Ly/l;->g:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/16 v12, 0x32

    invoke-virtual {v3, v12, v10}, Ly/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_2d
    move-object/from16 v20, v15

    iget v10, v7, Ly/l;->f:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/16 v12, 0x31

    invoke-virtual {v3, v12, v10}, Ly/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_2e
    move-object/from16 v20, v15

    iget v10, v7, Ly/l;->e:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x30

    invoke-virtual {v3, v12, v10}, Ly/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_2f
    move-object/from16 v20, v15

    iget v10, v7, Ly/l;->d:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x2f

    invoke-virtual {v3, v12, v10}, Ly/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_30
    move-object/from16 v20, v15

    iget v10, v7, Ly/l;->c:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x2e

    invoke-virtual {v3, v12, v10}, Ly/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_31
    move-object/from16 v20, v15

    iget v10, v7, Ly/l;->b:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x2d

    invoke-virtual {v3, v12, v10}, Ly/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_32
    move-object/from16 v20, v15

    const/16 v10, 0x2c

    const/4 v15, 0x1

    invoke-virtual {v3, v10, v15}, Ly/g;->c(IZ)V

    iget v15, v7, Ly/l;->m:F

    invoke-virtual {v2, v12, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    invoke-virtual {v3, v10, v12}, Ly/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_33
    move-object/from16 v20, v15

    iget v10, v6, Ly/k;->c:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x2b

    invoke-virtual {v3, v12, v10}, Ly/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_34
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->W:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x2a

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_35
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->V:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x29

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_36
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->T:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x28

    invoke-virtual {v3, v12, v10}, Ly/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_37
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->U:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x27

    invoke-virtual {v3, v12, v10}, Ly/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_38
    move-object/from16 v20, v15

    iget v10, v1, Ly/h;->a:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v1, Ly/h;->a:I

    const/16 v12, 0x26

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_39
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->x:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x25

    invoke-virtual {v3, v12, v10}, Ly/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_3a
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->H:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x22

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_3b
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->K:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x1f

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_3c
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->G:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x1c

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_3d
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->E:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x1b

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_3e
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->F:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x18

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_3f
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->b:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v10

    const/16 v12, 0x17

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_40
    move-object/from16 v20, v15

    iget v10, v6, Ly/k;->a:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    aget v10, v16, v10

    const/16 v12, 0x16

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_41
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->c:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v10

    const/16 v12, 0x15

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_42
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->w:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x14

    invoke-virtual {v3, v12, v10}, Ly/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_43
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->f:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x13

    invoke-virtual {v3, v12, v10}, Ly/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_44
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->e:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    const/16 v12, 0x12

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_45
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->d:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    const/16 v12, 0x11

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_46
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->N:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x10

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_47
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->R:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0xf

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_48
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->O:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0xe

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_49
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->M:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0xd

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_4a
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->Q:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0xc

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_4b
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->P:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0xb

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_4c
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->J:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x8

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_4d
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->D:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    const/4 v12, 0x7

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_4e
    move-object/from16 v20, v15

    iget v10, v9, Ly/i;->C:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    const/4 v12, 0x6

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto/16 :goto_3

    :pswitch_4f
    move-object/from16 v20, v15

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x5

    invoke-virtual {v3, v10, v15}, Ly/g;->d(Ljava/lang/String;I)V

    :goto_5
    const/4 v10, 0x1

    goto :goto_6

    :pswitch_50
    move-object/from16 v20, v15

    const/4 v15, 0x5

    iget v10, v9, Ly/i;->I:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/4 v12, 0x2

    invoke-virtual {v3, v12, v10}, Ly/g;->b(II)V

    goto :goto_5

    :goto_6
    add-int/2addr v5, v10

    move/from16 v10, v19

    move-object/from16 v15, v20

    goto/16 :goto_2

    :cond_7
    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    move-object/from16 v20, v15

    const/4 v10, 0x1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v3, :cond_e

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    if-eq v5, v10, :cond_8

    const/16 v10, 0x17

    const/16 v15, 0x18

    if-eq v10, v5, :cond_9

    if-eq v15, v5, :cond_9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_8
    const/16 v10, 0x17

    const/16 v15, 0x18

    :cond_9
    :goto_8
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v19

    packed-switch v19, :pswitch_data_1

    :pswitch_51
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v15, v20

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 p2, v3

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_9
    move-object/from16 v10, v18

    const/4 v3, 0x0

    :goto_a
    move-object/from16 v18, v0

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_f

    :pswitch_52
    move/from16 p2, v3

    move-object/from16 v15, v20

    iget v3, v9, Ly/i;->o0:I

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v9, Ly/i;->o0:I

    goto :goto_9

    :pswitch_53
    move/from16 p2, v3

    move-object/from16 v15, v20

    const/4 v3, 0x1

    invoke-static {v9, v2, v5, v3}, Ly/m;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    move-object/from16 v10, v18

    move-object/from16 v18, v0

    move v0, v3

    :goto_c
    const/4 v3, 0x0

    goto/16 :goto_f

    :pswitch_54
    move/from16 p2, v3

    move-object/from16 v15, v20

    const/4 v3, 0x0

    invoke-static {v9, v2, v5, v3}, Ly/m;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    move-object/from16 v10, v18

    goto :goto_a

    :pswitch_55
    move/from16 p2, v3

    move-object/from16 v15, v20

    iget v3, v9, Ly/i;->S:I

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v9, Ly/i;->S:I

    goto :goto_9

    :pswitch_56
    move/from16 p2, v3

    move-object/from16 v15, v20

    iget v3, v9, Ly/i;->L:I

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v9, Ly/i;->L:I

    goto :goto_9

    :pswitch_57
    move/from16 p2, v3

    move-object/from16 v15, v20

    iget v3, v9, Ly/i;->r:I

    invoke-static {v2, v5, v3}, Ly/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v9, Ly/i;->r:I

    goto :goto_9

    :pswitch_58
    move/from16 p2, v3

    move-object/from16 v15, v20

    iget v3, v9, Ly/i;->q:I

    invoke-static {v2, v5, v3}, Ly/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v9, Ly/i;->q:I

    goto :goto_9

    :pswitch_59
    move/from16 p2, v3

    move-object/from16 v15, v20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :pswitch_5a
    move/from16 p2, v3

    move-object/from16 v15, v20

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x1

    if-ne v3, v10, :cond_b

    const/4 v10, -0x1

    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v8, Ly/j;->i:I

    goto/16 :goto_9

    :cond_b
    const/4 v10, 0x3

    if-ne v3, v10, :cond_c

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Ly/j;->h:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_a

    const/4 v3, -0x1

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v8, Ly/j;->i:I

    goto/16 :goto_9

    :cond_c
    const/4 v3, -0x1

    iget v10, v8, Ly/j;->i:I

    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    goto/16 :goto_9

    :pswitch_5b
    move/from16 p2, v3

    move-object/from16 v15, v20

    const/4 v3, -0x1

    iget v10, v8, Ly/j;->f:F

    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v8, Ly/j;->f:F

    goto/16 :goto_9

    :pswitch_5c
    move/from16 p2, v3

    move-object/from16 v15, v20

    const/4 v3, -0x1

    iget v10, v8, Ly/j;->g:I

    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, v8, Ly/j;->g:I

    goto/16 :goto_9

    :pswitch_5d
    move/from16 p2, v3

    move-object/from16 v15, v20

    const/4 v3, -0x1

    iget v10, v7, Ly/l;->h:I

    invoke-static {v2, v5, v10}, Ly/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v7, Ly/l;->h:I

    goto/16 :goto_9

    :pswitch_5e
    move/from16 p2, v3

    move-object/from16 v15, v20

    const/4 v3, -0x1

    iget v10, v8, Ly/j;->b:I

    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, v8, Ly/j;->b:I

    goto/16 :goto_9

    :pswitch_5f
    move/from16 p2, v3

    move-object/from16 v15, v20

    const/4 v3, -0x1

    iget-boolean v10, v9, Ly/i;->m0:Z

    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v9, Ly/i;->m0:Z

    goto/16 :goto_9

    :pswitch_60
    move/from16 p2, v3

    move-object/from16 v15, v20

    const/4 v3, -0x1

    iget-boolean v10, v9, Ly/i;->l0:Z

    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v9, Ly/i;->l0:Z

    goto/16 :goto_9

    :pswitch_61
    move/from16 p2, v3

    move-object/from16 v15, v20

    const/4 v3, -0x1

    iget v10, v8, Ly/j;->d:F

    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v8, Ly/j;->d:F

    goto/16 :goto_9

    :pswitch_62
    move/from16 p2, v3

    move-object/from16 v15, v20

    const/4 v3, -0x1

    iget v10, v6, Ly/k;->b:I

    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Ly/k;->b:I

    goto/16 :goto_9

    :pswitch_63
    move/from16 p2, v3

    move-object/from16 v15, v20

    const/4 v3, -0x1

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Ly/i;->k0:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_64
    move/from16 p2, v3

    move-object/from16 v15, v20

    const/4 v3, -0x1

    iget v10, v8, Ly/j;->c:I

    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v8, Ly/j;->c:I

    goto/16 :goto_9

    :pswitch_65
    move/from16 p2, v3

    move-object/from16 v15, v20

    const/4 v3, -0x1

    iget-boolean v10, v9, Ly/i;->n0:Z

    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v9, Ly/i;->n0:Z

    goto/16 :goto_9

    :pswitch_66
    move/from16 p2, v3

    move-object/from16 v15, v20

    const/4 v3, -0x1

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Ly/i;->j0:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_67
    move/from16 p2, v3

    move-object/from16 v15, v20

    const/4 v3, -0x1

    iget v10, v9, Ly/i;->g0:I

    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v9, Ly/i;->g0:I

    goto/16 :goto_9

    :pswitch_68
    move/from16 p2, v3

    move-object/from16 v15, v20

    const/4 v3, -0x1

    iget v10, v9, Ly/i;->f0:I

    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v9, Ly/i;->f0:I

    goto/16 :goto_9

    :pswitch_69
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, -0x1

    invoke-static {v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    move-object/from16 v18, v0

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_c

    :pswitch_6a
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v9, Ly/i;->e0:F

    goto :goto_d

    :pswitch_6b
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v9, Ly/i;->d0:F

    goto :goto_d

    :pswitch_6c
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    iget v3, v6, Ly/k;->d:F

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v6, Ly/k;->d:F

    goto :goto_d

    :pswitch_6d
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    iget v3, v8, Ly/j;->e:F

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v8, Ly/j;->e:F

    goto :goto_d

    :pswitch_6e
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_a

    :pswitch_6f
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    move-object/from16 v18, v0

    const/4 v0, 0x3

    if-ne v3, v0, :cond_d

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    aget-object v5, v17, v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_b

    :pswitch_70
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v8, Ly/j;->a:I

    invoke-static {v2, v5, v0}, Ly/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v8, Ly/j;->a:I

    goto/16 :goto_b

    :pswitch_71
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->B:F

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v9, Ly/i;->B:F

    goto/16 :goto_b

    :pswitch_72
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->A:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Ly/i;->A:I

    goto/16 :goto_b

    :pswitch_73
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->z:I

    invoke-static {v2, v5, v0}, Ly/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Ly/i;->z:I

    goto/16 :goto_b

    :pswitch_74
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v7, Ly/l;->a:F

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, Ly/l;->a:F

    goto/16 :goto_b

    :pswitch_75
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->c0:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Ly/i;->c0:I

    goto/16 :goto_b

    :pswitch_76
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->b0:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Ly/i;->b0:I

    goto/16 :goto_b

    :pswitch_77
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->a0:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Ly/i;->a0:I

    goto/16 :goto_b

    :pswitch_78
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->Z:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Ly/i;->Z:I

    goto/16 :goto_b

    :pswitch_79
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->Y:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v9, Ly/i;->Y:I

    goto/16 :goto_b

    :pswitch_7a
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->X:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v9, Ly/i;->X:I

    goto/16 :goto_b

    :pswitch_7b
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v7, Ly/l;->k:F

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v7, Ly/l;->k:F

    goto/16 :goto_b

    :pswitch_7c
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v7, Ly/l;->j:F

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v7, Ly/l;->j:F

    goto/16 :goto_b

    :pswitch_7d
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v7, Ly/l;->i:F

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v7, Ly/l;->i:F

    goto/16 :goto_b

    :pswitch_7e
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v7, Ly/l;->g:F

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v7, Ly/l;->g:F

    goto/16 :goto_b

    :pswitch_7f
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v7, Ly/l;->f:F

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v7, Ly/l;->f:F

    goto/16 :goto_b

    :pswitch_80
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v7, Ly/l;->e:F

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, Ly/l;->e:F

    goto/16 :goto_b

    :pswitch_81
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v7, Ly/l;->d:F

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, Ly/l;->d:F

    goto/16 :goto_b

    :pswitch_82
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v7, Ly/l;->c:F

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, Ly/l;->c:F

    goto/16 :goto_b

    :pswitch_83
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v7, Ly/l;->b:F

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, Ly/l;->b:F

    goto/16 :goto_b

    :pswitch_84
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    const/4 v0, 0x1

    iput-boolean v0, v7, Ly/l;->l:Z

    iget v0, v7, Ly/l;->m:F

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v7, Ly/l;->m:F

    goto/16 :goto_b

    :pswitch_85
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v6, Ly/k;->c:F

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v6, Ly/k;->c:F

    goto/16 :goto_b

    :pswitch_86
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->W:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v9, Ly/i;->W:I

    goto/16 :goto_b

    :pswitch_87
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->V:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v9, Ly/i;->V:I

    goto/16 :goto_b

    :pswitch_88
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->T:F

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v9, Ly/i;->T:F

    goto/16 :goto_b

    :pswitch_89
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->U:F

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v9, Ly/i;->U:F

    goto/16 :goto_b

    :pswitch_8a
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v1, Ly/h;->a:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v1, Ly/h;->a:I

    goto/16 :goto_b

    :pswitch_8b
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->x:F

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v9, Ly/i;->x:F

    goto/16 :goto_b

    :pswitch_8c
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->l:I

    invoke-static {v2, v5, v0}, Ly/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Ly/i;->l:I

    goto/16 :goto_b

    :pswitch_8d
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->m:I

    invoke-static {v2, v5, v0}, Ly/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Ly/i;->m:I

    goto/16 :goto_b

    :pswitch_8e
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->H:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Ly/i;->H:I

    goto/16 :goto_b

    :pswitch_8f
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->t:I

    invoke-static {v2, v5, v0}, Ly/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Ly/i;->t:I

    goto/16 :goto_b

    :pswitch_90
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->s:I

    invoke-static {v2, v5, v0}, Ly/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Ly/i;->s:I

    goto/16 :goto_b

    :pswitch_91
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->K:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Ly/i;->K:I

    goto/16 :goto_b

    :pswitch_92
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->k:I

    invoke-static {v2, v5, v0}, Ly/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Ly/i;->k:I

    goto/16 :goto_b

    :pswitch_93
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->j:I

    invoke-static {v2, v5, v0}, Ly/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Ly/i;->j:I

    goto/16 :goto_b

    :pswitch_94
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->G:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Ly/i;->G:I

    goto/16 :goto_b

    :pswitch_95
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->E:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v9, Ly/i;->E:I

    goto/16 :goto_b

    :pswitch_96
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->i:I

    invoke-static {v2, v5, v0}, Ly/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Ly/i;->i:I

    goto/16 :goto_b

    :pswitch_97
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->h:I

    invoke-static {v2, v5, v0}, Ly/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Ly/i;->h:I

    goto/16 :goto_b

    :pswitch_98
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->F:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Ly/i;->F:I

    goto/16 :goto_b

    :pswitch_99
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->b:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, v9, Ly/i;->b:I

    goto/16 :goto_b

    :pswitch_9a
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v6, Ly/k;->a:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v6, Ly/k;->a:I

    aget v0, v16, v0

    iput v0, v6, Ly/k;->a:I

    goto/16 :goto_b

    :pswitch_9b
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->c:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, v9, Ly/i;->c:I

    goto/16 :goto_b

    :pswitch_9c
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->w:F

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v9, Ly/i;->w:F

    goto/16 :goto_b

    :pswitch_9d
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->f:F

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v9, Ly/i;->f:F

    goto/16 :goto_b

    :pswitch_9e
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->e:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v9, Ly/i;->e:I

    goto/16 :goto_b

    :pswitch_9f
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->d:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v9, Ly/i;->d:I

    goto/16 :goto_b

    :pswitch_a0
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->N:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Ly/i;->N:I

    goto/16 :goto_b

    :pswitch_a1
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->R:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Ly/i;->R:I

    goto/16 :goto_b

    :pswitch_a2
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->O:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Ly/i;->O:I

    goto/16 :goto_b

    :pswitch_a3
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->M:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Ly/i;->M:I

    goto/16 :goto_b

    :pswitch_a4
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->Q:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Ly/i;->Q:I

    goto/16 :goto_b

    :pswitch_a5
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->P:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Ly/i;->P:I

    goto/16 :goto_b

    :pswitch_a6
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->u:I

    invoke-static {v2, v5, v0}, Ly/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Ly/i;->u:I

    goto/16 :goto_b

    :pswitch_a7
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->v:I

    invoke-static {v2, v5, v0}, Ly/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Ly/i;->v:I

    goto/16 :goto_b

    :pswitch_a8
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->J:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Ly/i;->J:I

    goto/16 :goto_b

    :pswitch_a9
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->D:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v9, Ly/i;->D:I

    goto/16 :goto_b

    :pswitch_aa
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->C:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v9, Ly/i;->C:I

    goto/16 :goto_b

    :pswitch_ab
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Ly/i;->y:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_ac
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->n:I

    invoke-static {v2, v5, v0}, Ly/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Ly/i;->n:I

    goto/16 :goto_b

    :pswitch_ad
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->o:I

    invoke-static {v2, v5, v0}, Ly/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Ly/i;->o:I

    goto/16 :goto_b

    :pswitch_ae
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->I:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Ly/i;->I:I

    goto/16 :goto_b

    :pswitch_af
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    iget v0, v9, Ly/i;->p:I

    invoke-static {v2, v5, v0}, Ly/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Ly/i;->p:I

    goto/16 :goto_b

    :goto_f
    add-int/2addr v12, v0

    move/from16 v3, p2

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move v10, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v21

    goto/16 :goto_7

    :cond_e
    iget-object v0, v9, Ly/i;->j0:Ljava/lang/String;

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    iput-object v0, v9, Ly/i;->i0:[I

    :cond_f
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch
.end method

.method public static f(Landroid/content/res/TypedArray;II)I

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method public static g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    const/16 v2, 0x17

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eq v0, v1, :cond_b

    if-eq v0, v5, :cond_4

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, -0x4

    const/4 v0, -0x2

    if-eq p1, p2, :cond_3

    const/4 p2, -0x3

    if-eq p1, p2, :cond_1

    if-eq p1, v0, :cond_2

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    :cond_1
    move v4, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v6

    move v6, p1

    goto :goto_1

    :cond_3
    move v6, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_0

    :goto_1
    instance-of p1, p0, Ly/d;

    if-eqz p1, :cond_6

    check-cast p0, Ly/d;

    if-nez p3, :cond_5

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput-boolean v4, p0, Ly/d;->W:Z

    goto :goto_2

    :cond_5
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput-boolean v4, p0, Ly/d;->X:Z

    goto :goto_2

    :cond_6
    instance-of p1, p0, Ly/i;

    if-eqz p1, :cond_8

    check-cast p0, Ly/i;

    if-nez p3, :cond_7

    iput v6, p0, Ly/i;->b:I

    iput-boolean v4, p0, Ly/i;->l0:Z

    goto :goto_2

    :cond_7
    iput v6, p0, Ly/i;->c:I

    iput-boolean v4, p0, Ly/i;->m0:Z

    goto :goto_2

    :cond_8
    instance-of p1, p0, Ly/g;

    if-eqz p1, :cond_a

    check-cast p0, Ly/g;

    if-nez p3, :cond_9

    invoke-virtual {p0, v2, v6}, Ly/g;->b(II)V

    const/16 p1, 0x50

    invoke-virtual {p0, p1, v4}, Ly/g;->c(IZ)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v3, v6}, Ly/g;->b(II)V

    const/16 p1, 0x51

    invoke-virtual {p0, p1, v4}, Ly/g;->c(IZ)V

    :cond_a
    :goto_2
    return-void

    :cond_b
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto/16 :goto_4

    :cond_c
    const/16 p2, 0x3d

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez p2, :cond_1c

    sub-int/2addr v0, v4

    if-ge p2, v0, :cond_1c

    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

        const-string v0, "ra"
    new-instance v22, Ljava/lang/StringBuilder;
    invoke-direct {v22}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v22, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "tio"
    invoke-virtual {v22, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of p2, p0, Ly/d;

    if-eqz p2, :cond_e

    check-cast p0, Ly/d;

    if-nez p3, :cond_d

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_3

    :cond_d
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_3
    invoke-static {p0, p1}, Ly/m;->h(Ly/d;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    instance-of p2, p0, Ly/i;

    if-eqz p2, :cond_f

    check-cast p0, Ly/i;

    iput-object p1, p0, Ly/i;->y:Ljava/lang/String;

    goto/16 :goto_4

    :cond_f
    instance-of p2, p0, Ly/g;

    if-eqz p2, :cond_1c

    check-cast p0, Ly/g;

    invoke-virtual {p0, p1, v5}, Ly/g;->d(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_10
        const-string v0, "wei"
    new-instance v22, Ljava/lang/StringBuilder;
    invoke-direct {v22}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v22, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "ght"
    invoke-virtual {v22, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    instance-of p2, p0, Ly/d;

    if-eqz p2, :cond_12

    check-cast p0, Ly/d;

    if-nez p3, :cond_11

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Ly/d;->H:F

    goto/16 :goto_4

    :cond_11
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Ly/d;->I:F

    goto/16 :goto_4

    :cond_12
    instance-of p2, p0, Ly/i;

    if-eqz p2, :cond_14

    check-cast p0, Ly/i;

    if-nez p3, :cond_13

    iput v6, p0, Ly/i;->b:I

    iput p1, p0, Ly/i;->U:F

    goto/16 :goto_4

    :cond_13
    iput v6, p0, Ly/i;->c:I

    iput p1, p0, Ly/i;->T:F

    goto/16 :goto_4

    :cond_14
    instance-of p2, p0, Ly/g;

    if-eqz p2, :cond_1c

    check-cast p0, Ly/g;

    if-nez p3, :cond_15

    invoke-virtual {p0, v2, v6}, Ly/g;->b(II)V

    const/16 p2, 0x27

    invoke-virtual {p0, p2, p1}, Ly/g;->a(IF)V

    goto :goto_4

    :cond_15
    invoke-virtual {p0, v3, v6}, Ly/g;->b(II)V

    const/16 p2, 0x28

    invoke-virtual {p0, p2, p1}, Ly/g;->a(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_16
        const-string v0, "par"
    new-instance v22, Ljava/lang/StringBuilder;
    invoke-direct {v22}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v22, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "ent"
    invoke-virtual {v22, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1c

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    instance-of p2, p0, Ly/d;

    const/4 v0, 0x2

    if-eqz p2, :cond_18

    check-cast p0, Ly/d;

    if-nez p3, :cond_17

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Ly/d;->R:F

    iput v0, p0, Ly/d;->L:I

    goto :goto_4

    :cond_17
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Ly/d;->S:F

    iput v0, p0, Ly/d;->M:I

    goto :goto_4

    :cond_18
    instance-of p2, p0, Ly/i;

    if-eqz p2, :cond_1a

    check-cast p0, Ly/i;

    if-nez p3, :cond_19

    iput v6, p0, Ly/i;->b:I

    iput p1, p0, Ly/i;->d0:F

    iput v0, p0, Ly/i;->X:I

    goto :goto_4

    :cond_19
    iput v6, p0, Ly/i;->c:I

    iput p1, p0, Ly/i;->e0:F

    iput v0, p0, Ly/i;->Y:I

    goto :goto_4

    :cond_1a
    instance-of p1, p0, Ly/g;

    if-eqz p1, :cond_1c

    check-cast p0, Ly/g;

    if-nez p3, :cond_1b

    invoke-virtual {p0, v2, v6}, Ly/g;->b(II)V

    const/16 p1, 0x36

    invoke-virtual {p0, p1, v0}, Ly/g;->b(II)V

    goto :goto_4

    :cond_1b
    invoke-virtual {p0, v3, v6}, Ly/g;->b(II)V

    const/16 p1, 0x37

    invoke-virtual {p0, p1, v0}, Ly/g;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1c
    :goto_4
    return-void
.end method

.method public static h(Ly/d;Ljava/lang/String;)V

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 7

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-lez v1, :cond_2

    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "W"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "H"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    add-int/2addr v1, v3

    move v4, v2

    move v2, v1

    :cond_2
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_4

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v5, v0, v2

    if-lez v5, :cond_5

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    if-ne v4, v3, :cond_3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    goto :goto_1

    :cond_3
    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Ly/d;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v1, Ly/m;->c:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_f

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

        const-string v11, "Constr"
    new-instance v22, Ljava/lang/StringBuilder;
    invoke-direct {v22}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v22, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v11, "aintSet"
    invoke-virtual {v22, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v11

    if-nez v10, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

        const-string v10, "id un"
    new-instance v22, Ljava/lang/StringBuilder;
    invoke-direct {v22}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v22, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v10, "known "
    invoke-virtual {v22, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
        const-string v9, "UNK"
    new-instance v22, Ljava/lang/StringBuilder;
    invoke-direct {v22}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v22, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v9, "NOWN"
    invoke-virtual {v22, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v9

    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move v1, v3

    move/from16 v18, v4

    goto/16 :goto_f

    :cond_0
    iget-boolean v10, v1, Ly/m;->b:Z

    const/4 v12, -0x1

    if-eqz v10, :cond_2

    if-eq v0, v12, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_3
    if-ne v0, v12, :cond_3

    :goto_4
    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly/h;

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    instance-of v11, v9, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v11, :cond_6

    iget-object v11, v10, Ly/h;->d:Ly/i;

    iput v3, v11, Ly/i;->h0:I

    move-object v13, v9

    check-cast v13, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    iget v0, v11, Ly/i;->f0:I

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    iget v0, v11, Ly/i;->g0:I

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    iget-boolean v0, v11, Ly/i;->n0:Z

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    iget-object v0, v11, Ly/i;->i0:[I

    if-eqz v0, :cond_5

    invoke-virtual {v13, v0}, Ly/b;->setReferencedIds([I)V

    goto :goto_5

    :cond_5
    iget-object v0, v11, Ly/i;->j0:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v13, v0}, Ly/m;->c(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, v11, Ly/i;->i0:[I

    invoke-virtual {v13, v0}, Ly/b;->setReferencedIds([I)V

    :cond_6
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ly/d;

    invoke-virtual {v11}, Ly/d;->a()V

    invoke-virtual {v10, v11}, Ly/h;->a(Ly/d;)V

    iget-object v13, v10, Ly/h;->f:Ljava/util/HashMap;

    const-string v14, "\" not found on "

        const-string v15, " Custom A"
    new-instance v22, Ljava/lang/StringBuilder;
    invoke-direct {v22}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v22, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v15, "ttribute \"
    invoke-virtual {v22, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v15"

        const-string v7, "Transiti"
    new-instance v22, Ljava/lang/StringBuilder;
    invoke-direct {v22}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v22, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v7, "onLayout"
    invoke-virtual {v22, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/a;

    iget-boolean v1, v0, Ly/a;->a:Z

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v17, v13

    const-string v13, "set"

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object/from16 v17, v13

    move-object v1, v12

    :goto_7
    :try_start_1
    iget v13, v0, Ly/a;->b:I

    invoke-static {v13}, Lt/e;->a(I)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    :goto_8
    move/from16 v18, v4

    goto/16 :goto_c

    :pswitch_0
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v3, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    iget v0, v0, Ly/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :catch_1
    move-exception v0

    move/from16 v18, v4

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move/from16 v18, v4

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move/from16 v18, v4

    goto/16 :goto_b

    :pswitch_1
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v3, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    iget v0, v0, Ly/a;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :pswitch_2
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v3, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    iget-boolean v0, v0, Ly/a;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :pswitch_3
    const-class v13, Ljava/lang/CharSequence;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v3, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    iget-object v0, v0, Ly/a;->e:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :pswitch_4
    const-class v13, Landroid/graphics/drawable/Drawable;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v3, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v18, v4

    :try_start_2
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iget v0, v0, Ly/a;->g:I

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    goto/16 :goto_b

    :pswitch_5
    move/from16 v18, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget v0, v0, Ly/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_6
    move/from16 v18, v4

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget v0, v0, Ly/a;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_7
    move/from16 v18, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget v0, v0, Ly/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_c

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_c

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_c

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

        const-string v4, " must have"
    new-instance v22, Ljava/lang/StringBuilder;
    invoke-direct {v22}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v22, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, " a method "
    invoke-virtual {v22, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    move-object/from16 v1, p0

    move-object/from16 v13, v17

    move/from16 v4, v18

    const/4 v12, -0x1

    goto/16 :goto_6

    :cond_8
    move/from16 v18, v4

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v10, Ly/h;->b:Ly/k;

    iget v1, v0, Ly/k;->b:I

    if-nez v1, :cond_9

    iget v1, v0, Ly/k;->a:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget v0, v0, Ly/k;->c:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v10, Ly/h;->e:Ly/l;

    iget v1, v0, Ly/l;->a:F

    invoke-virtual {v9, v1}, Landroid/view/View;->setRotation(F)V

    iget v1, v0, Ly/l;->b:F

    invoke-virtual {v9, v1}, Landroid/view/View;->setRotationX(F)V

    iget v1, v0, Ly/l;->c:F

    invoke-virtual {v9, v1}, Landroid/view/View;->setRotationY(F)V

    iget v1, v0, Ly/l;->d:F

    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleX(F)V

    iget v1, v0, Ly/l;->e:F

    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleY(F)V

    iget v1, v0, Ly/l;->h:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v3, v0, Ly/l;->h:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v7

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v4, v7

    if-lez v4, :cond_c

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v4, v7

    if-lez v4, :cond_c

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setPivotY(F)V

    goto :goto_d

    :cond_a
    iget v1, v0, Ly/l;->f:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_b

    iget v1, v0, Ly/l;->f:F

    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotX(F)V

    :cond_b
    iget v1, v0, Ly/l;->g:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_c

    iget v1, v0, Ly/l;->g:F

    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_c
    :goto_d
    iget v1, v0, Ly/l;->i:F

    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v1, v0, Ly/l;->j:F

    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationY(F)V

    iget v1, v0, Ly/l;->k:F

    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v1, v0, Ly/l;->l:Z

    if-eqz v1, :cond_d

    iget v0, v0, Ly/l;->m:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setElevation(F)V

    :cond_d
    :goto_e
    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    move/from16 v18, v4

    new-instance v1, Ljava/lang/StringBuilder;

        const-string v3, "WARNING NO CONST"
    new-instance v22, Ljava/lang/StringBuilder;
    invoke-direct {v22}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v22, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "RAINTS for view "
    invoke-virtual {v22, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :goto_f
    add-int/2addr v8, v1

    move v3, v1

    move/from16 v4, v18

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_f
    move/from16 v18, v4

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/h;

    if-nez v3, :cond_11

    goto :goto_10

    :cond_11
    iget-object v4, v3, Ly/h;->d:Ly/i;

    iget v5, v4, Ly/i;->h0:I

    const/4 v7, -0x2

    const/4 v8, 0x1

    if-ne v5, v8, :cond_14

    new-instance v5, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    iget-object v8, v4, Ly/i;->i0:[I

    if-eqz v8, :cond_12

    invoke-virtual {v5, v8}, Ly/b;->setReferencedIds([I)V

    goto :goto_11

    :cond_12
    iget-object v8, v4, Ly/i;->j0:Ljava/lang/String;

    if-eqz v8, :cond_13

    invoke-static {v5, v8}, Ly/m;->c(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    move-result-object v8

    iput-object v8, v4, Ly/i;->i0:[I

    invoke-virtual {v5, v8}, Ly/b;->setReferencedIds([I)V

    :cond_13
    :goto_11
    iget v8, v4, Ly/i;->f0:I

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    iget v8, v4, Ly/i;->g0:I

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    sget-object v8, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ly/q;

    new-instance v8, Ly/d;

    invoke-direct {v8, v7, v7}, Ly/d;-><init>(II)V

    invoke-virtual {v5}, Ly/b;->i()V

    invoke-virtual {v3, v8}, Ly/h;->a(Ly/d;)V

    invoke-virtual {v2, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    iget-boolean v4, v4, Ly/i;->a:Z

    if-eqz v4, :cond_10

    new-instance v4, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ly/q;

    new-instance v1, Ly/d;

    invoke-direct {v1, v7, v7}, Ly/d;-><init>(II)V

    invoke-virtual {v3, v1}, Ly/h;->a(Ly/d;)V

    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    :cond_15
    move/from16 v1, v18

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v1, :cond_17

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Ly/b;

    if-eqz v3, :cond_16

    check-cast v0, Ly/b;

    invoke-virtual {v0, v2}, Ly/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_16
    const/4 v3, 0x1

    add-int/2addr v7, v3

    goto :goto_12

    :cond_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v3, v1, Ly/m;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_a

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ly/d;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    iget-boolean v0, v1, Ly/m;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Ly/h;

    invoke-direct {v9}, Ly/h;-><init>()V

    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ly/h;

    if-nez v9, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v10, v1, Ly/m;->a:Ljava/util/HashMap;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly/a;

    :try_start_0
        const-string v15, "Backgro"
    new-instance v22, Ljava/lang/StringBuilder;
    invoke-direct {v22}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v22, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v15, "undColor"
    invoke-virtual {v22, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    check-cast v15, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v15}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v1, Ly/a;

    invoke-direct {v1, v14, v15}, Ly/a;-><init>(Ly/a;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

        const-string v15, "get"
    new-instance v22, Ljava/lang/StringBuilder;
    invoke-direct {v22}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v22, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v15, "Map"
    invoke-virtual {v22, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v12, v1, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v15, Ly/a;

    invoke-direct {v15, v14, v1}, Ly/a;-><init>(Ly/a;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    move-object/from16 v1, p0

    goto :goto_2

    :cond_5
    iput-object v11, v9, Ly/h;->f:Ljava/util/HashMap;

    iput v8, v9, Ly/h;->a:I

    iget v0, v7, Ly/d;->e:I

    iget-object v1, v9, Ly/h;->d:Ly/i;

    iput v0, v1, Ly/i;->h:I

    iget v0, v7, Ly/d;->f:I

    iput v0, v1, Ly/i;->i:I

    iget v0, v7, Ly/d;->g:I

    iput v0, v1, Ly/i;->j:I

    iget v0, v7, Ly/d;->h:I

    iput v0, v1, Ly/i;->k:I

    iget v0, v7, Ly/d;->i:I

    iput v0, v1, Ly/i;->l:I

    iget v0, v7, Ly/d;->j:I

    iput v0, v1, Ly/i;->m:I

    iget v0, v7, Ly/d;->k:I

    iput v0, v1, Ly/i;->n:I

    iget v0, v7, Ly/d;->l:I

    iput v0, v1, Ly/i;->o:I

    iget v0, v7, Ly/d;->m:I

    iput v0, v1, Ly/i;->p:I

    iget v0, v7, Ly/d;->n:I

    iput v0, v1, Ly/i;->q:I

    iget v0, v7, Ly/d;->o:I

    iput v0, v1, Ly/i;->r:I

    iget v0, v7, Ly/d;->s:I

    iput v0, v1, Ly/i;->s:I

    iget v0, v7, Ly/d;->t:I

    iput v0, v1, Ly/i;->t:I

    iget v0, v7, Ly/d;->u:I

    iput v0, v1, Ly/i;->u:I

    iget v0, v7, Ly/d;->v:I

    iput v0, v1, Ly/i;->v:I

    iget v0, v7, Ly/d;->E:F

    iput v0, v1, Ly/i;->w:F

    iget v0, v7, Ly/d;->F:F

    iput v0, v1, Ly/i;->x:F

    iget-object v0, v7, Ly/d;->G:Ljava/lang/String;

    iput-object v0, v1, Ly/i;->y:Ljava/lang/String;

    iget v0, v7, Ly/d;->p:I

    iput v0, v1, Ly/i;->z:I

    iget v0, v7, Ly/d;->q:I

    iput v0, v1, Ly/i;->A:I

    iget v0, v7, Ly/d;->r:F

    iput v0, v1, Ly/i;->B:F

    iget v0, v7, Ly/d;->T:I

    iput v0, v1, Ly/i;->C:I

    iget v0, v7, Ly/d;->U:I

    iput v0, v1, Ly/i;->D:I

    iget v0, v7, Ly/d;->V:I

    iput v0, v1, Ly/i;->E:I

    iget v0, v7, Ly/d;->c:F

    iput v0, v1, Ly/i;->f:F

    iget v0, v7, Ly/d;->a:I

    iput v0, v1, Ly/i;->d:I

    iget v0, v7, Ly/d;->b:I

    iput v0, v1, Ly/i;->e:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v1, Ly/i;->b:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, v1, Ly/i;->c:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, Ly/i;->F:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v1, Ly/i;->G:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v1, Ly/i;->H:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v1, Ly/i;->I:I

    iget v0, v7, Ly/d;->D:I

    iput v0, v1, Ly/i;->L:I

    iget v0, v7, Ly/d;->I:F

    iput v0, v1, Ly/i;->T:F

    iget v0, v7, Ly/d;->H:F

    iput v0, v1, Ly/i;->U:F

    iget v0, v7, Ly/d;->K:I

    iput v0, v1, Ly/i;->W:I

    iget v0, v7, Ly/d;->J:I

    iput v0, v1, Ly/i;->V:I

    iget-boolean v0, v7, Ly/d;->W:Z

    iput-boolean v0, v1, Ly/i;->l0:Z

    iget-boolean v0, v7, Ly/d;->X:Z

    iput-boolean v0, v1, Ly/i;->m0:Z

    iget v0, v7, Ly/d;->L:I

    iput v0, v1, Ly/i;->X:I

    iget v0, v7, Ly/d;->M:I

    iput v0, v1, Ly/i;->Y:I

    iget v0, v7, Ly/d;->P:I

    iput v0, v1, Ly/i;->Z:I

    iget v0, v7, Ly/d;->Q:I

    iput v0, v1, Ly/i;->a0:I

    iget v0, v7, Ly/d;->N:I

    iput v0, v1, Ly/i;->b0:I

    iget v0, v7, Ly/d;->O:I

    iput v0, v1, Ly/i;->c0:I

    iget v0, v7, Ly/d;->R:F

    iput v0, v1, Ly/i;->d0:F

    iget v0, v7, Ly/d;->S:F

    iput v0, v1, Ly/i;->e0:F

    iget-object v0, v7, Ly/d;->Y:Ljava/lang/String;

    iput-object v0, v1, Ly/i;->k0:Ljava/lang/String;

    iget v0, v7, Ly/d;->x:I

    iput v0, v1, Ly/i;->N:I

    iget v0, v7, Ly/d;->z:I

    iput v0, v1, Ly/i;->P:I

    iget v0, v7, Ly/d;->w:I

    iput v0, v1, Ly/i;->M:I

    iget v0, v7, Ly/d;->y:I

    iput v0, v1, Ly/i;->O:I

    iget v0, v7, Ly/d;->A:I

    iput v0, v1, Ly/i;->R:I

    iget v0, v7, Ly/d;->B:I

    iput v0, v1, Ly/i;->Q:I

    iget v0, v7, Ly/d;->C:I

    iput v0, v1, Ly/i;->S:I

    iget v0, v7, Ly/d;->Z:I

    iput v0, v1, Ly/i;->o0:I

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, v1, Ly/i;->J:I

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iput v0, v1, Ly/i;->K:I

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v7, v9, Ly/h;->b:Ly/k;

    iput v0, v7, Ly/k;->a:I

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v7, Ly/k;->c:F

    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v0

    iget-object v7, v9, Ly/h;->e:Ly/l;

    iput v0, v7, Ly/l;->a:F

    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, v7, Ly/l;->b:F

    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, v7, Ly/l;->c:F

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v7, Ly/l;->d:F

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v7, Ly/l;->e:F

    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v8

    float-to-double v9, v0

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    if-nez v9, :cond_6

    float-to-double v9, v8

    cmpl-double v9, v9, v11

    if-eqz v9, :cond_7

    :cond_6
    iput v0, v7, Ly/l;->f:F

    iput v8, v7, Ly/l;->g:F

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v7, Ly/l;->i:F

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v7, Ly/l;->j:F

    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, v7, Ly/l;->k:F

    iget-boolean v0, v7, Ly/l;->l:Z

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, v7, Ly/l;->m:F

    :cond_8
    instance-of v0, v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_9

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    move-result v0

    iput-boolean v0, v1, Ly/i;->n0:Z

    invoke-virtual {v6}, Ly/b;->getReferencedIds()[I

    move-result-object v0

    iput-object v0, v1, Ly/i;->i0:[I

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v0

    iput v0, v1, Ly/i;->f0:I

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v0

    iput v0, v1, Ly/i;->g0:I

    :cond_9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final e(Landroid/content/Context;I)V

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Ly/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ly/h;

    move-result-object v2

        const-string v3, "Guid"
    new-instance v22, Ljava/lang/StringBuilder;
    invoke-direct {v22}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v22, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "eline"
    invoke-virtual {v22, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Ly/h;->d:Ly/i;

    iput-boolean v1, v0, Ly/i;->a:Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    iget-object v0, p0, Ly/m;->c:Ljava/util/HashMap;

    iget v1, v2, Ly/h;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_5
    return-void
.end method
