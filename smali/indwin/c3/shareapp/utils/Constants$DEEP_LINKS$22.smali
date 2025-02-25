# classes8.dex

.class final enum Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS$22;
.super Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;-><init>(Ljava/lang/String;ILindwin/c3/shareapp/utils/Constants$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "/purchasepower"

    .line 3
    return-object v0
.end method
