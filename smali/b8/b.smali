# classes3.dex

.class public Lb8/b;
.super Ljava/lang/Object;
.source "BytesResource.java"

# interfaces
.implements Lt7/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/j<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 10
    iput-object p1, p0, Lb8/b;->a:[B

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    .line 1
    const-class v0, [B

    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lb8/b;->a:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public d()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lb8/b;->a:[B

    .line 3
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb8/b;->d()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
