# classes3.dex

.class public La8/u;
.super La8/h;
.source "FitCenter.java"


# static fields
.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.FitCenter"

    .line 3
    sget-object v1, Lr7/b;->a:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La8/u;->b:[B

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, La8/h;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 3

    .line 1
    sget-object v0, La8/u;->b:[B

    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    return-void
.end method

.method public c(Lu7/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, La8/b0;->f(Lu7/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, La8/u;

    .line 3
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const v0, 0x5db7ce1d

    .line 4
    return v0
.end method
