# classes3.dex

.class public final Lm8/a;
.super Ljava/lang/Object;
.source "AndroidResourceSignature.java"

# interfaces
.implements Lr7/b;


# instance fields
.field public final b:I

.field public final c:Lr7/b;


# direct methods
.method public constructor <init>(ILr7/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lm8/a;->b:I

    .line 6
    iput-object p2, p0, Lm8/a;->c:Lr7/b;

    .line 8
    return-void
.end method

.method public static c(Landroid/content/Context;)Lr7/b;
    .registers 3

    .line 1
    invoke-static {p0}, Lm8/b;->c(Landroid/content/Context;)Lr7/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 15
    and-int/lit8 p0, p0, 0x30

    .line 17
    new-instance v1, Lm8/a;

    .line 19
    invoke-direct {v1, p0, v0}, Lm8/a;-><init>(ILr7/b;)V

    .line 22
    return-object v1
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm8/a;->c:Lr7/b;

    .line 3
    invoke-interface {v0, p1}, Lr7/b;->b(Ljava/security/MessageDigest;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lm8/a;->b:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 24
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lm8/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    check-cast p1, Lm8/a;

    .line 8
    iget v0, p0, Lm8/a;->b:I

    .line 10
    iget v2, p1, Lm8/a;->b:I

    .line 12
    if-ne v0, v2, :cond_18

    .line 14
    iget-object v0, p0, Lm8/a;->c:Lr7/b;

    .line 16
    iget-object p1, p1, Lm8/a;->c:Lr7/b;

    .line 18
    invoke-interface {v0, p1}, Lr7/b;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_18
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lm8/a;->c:Lr7/b;

    .line 3
    iget v1, p0, Lm8/a;->b:I

    .line 5
    invoke-static {v0, v1}, Ln8/l;->p(Ljava/lang/Object;I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
