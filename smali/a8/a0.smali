# classes3.dex

.class public final La8/a0;
.super La8/h;
.source "RoundedCorners.java"


# static fields
.field public static final c:[B


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    .line 3
    sget-object v1, Lr7/b;->a:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La8/a0;->c:[B

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, La8/h;-><init>()V

    .line 4
    if-lez p1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const-string v1, "roundingRadius must be greater than 0."

    .line 11
    invoke-static {v0, v1}, Ln8/k;->a(ZLjava/lang/String;)V

    .line 14
    iput p1, p0, La8/a0;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 4

    .line 1
    sget-object v0, La8/a0;->c:[B

    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, La8/a0;->b:I

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

.method public c(Lu7/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    iget p3, p0, La8/a0;->b:I

    .line 3
    invoke-static {p1, p2, p3}, La8/b0;->o(Lu7/d;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, La8/a0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    check-cast p1, La8/a0;

    .line 8
    iget v0, p0, La8/a0;->b:I

    .line 10
    iget p1, p1, La8/a0;->b:I

    .line 12
    if-ne v0, p1, :cond_e

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_e
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, La8/a0;->b:I

    .line 3
    invoke-static {v0}, Ln8/l;->n(I)I

    .line 6
    move-result v0

    .line 7
    const v1, -0x21f3caa6

    .line 10
    invoke-static {v1, v0}, Ln8/l;->o(II)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method
