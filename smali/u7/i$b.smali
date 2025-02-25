# classes3.dex

.class public final Lu7/i$b;
.super Lu7/c;
.source "LruArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu7/c<",
        "Lu7/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lu7/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lu7/l;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu7/i$b;->d()Lu7/i$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lu7/i$a;
    .registers 2

    .line 1
    new-instance v0, Lu7/i$a;

    .line 3
    invoke-direct {v0, p0}, Lu7/i$a;-><init>(Lu7/i$b;)V

    .line 6
    return-object v0
.end method

.method public e(ILjava/lang/Class;)Lu7/i$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lu7/i$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu7/c;->b()Lu7/l;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu7/i$a;

    .line 7
    invoke-virtual {v0, p1, p2}, Lu7/i$a;->b(ILjava/lang/Class;)V

    .line 10
    return-object v0
.end method
