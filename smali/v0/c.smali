# classes3.dex

.class public final Lv0/c;
.super Ljava/lang/Object;
.source "SizeUtil.java"


# static fields
.field public static final a:Landroid/util/Size;

.field public static final b:Landroid/util/Size;

.field public static final c:Landroid/util/Size;

.field public static final d:Landroid/util/Size;

.field public static final e:Landroid/util/Size;

.field public static final f:Landroid/util/Size;

.field public static final g:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 7
    sput-object v0, Lv0/c;->a:Landroid/util/Size;

    .line 9
    new-instance v0, Landroid/util/Size;

    .line 11
    const/16 v1, 0x140

    .line 13
    const/16 v2, 0xf0

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 18
    sput-object v0, Lv0/c;->b:Landroid/util/Size;

    .line 20
    new-instance v0, Landroid/util/Size;

    .line 22
    const/16 v1, 0x280

    .line 24
    const/16 v2, 0x1e0

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 29
    sput-object v0, Lv0/c;->c:Landroid/util/Size;

    .line 31
    new-instance v0, Landroid/util/Size;

    .line 33
    const/16 v1, 0x2d0

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 38
    sput-object v0, Lv0/c;->d:Landroid/util/Size;

    .line 40
    new-instance v0, Landroid/util/Size;

    .line 42
    const/16 v2, 0x500

    .line 44
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 47
    sput-object v0, Lv0/c;->e:Landroid/util/Size;

    .line 49
    new-instance v0, Landroid/util/Size;

    .line 51
    const/16 v1, 0x438

    .line 53
    const/16 v2, 0x780

    .line 55
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 58
    sput-object v0, Lv0/c;->f:Landroid/util/Size;

    .line 60
    new-instance v0, Landroid/util/Size;

    .line 62
    const/16 v1, 0x5a0

    .line 64
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 67
    sput-object v0, Lv0/c;->g:Landroid/util/Size;

    .line 69
    return-void
.end method

.method public static a(Landroid/util/Size;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 8
    move-result p0

    .line 9
    mul-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static b(Landroid/util/Size;Landroid/util/Size;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lv0/c;->a(Landroid/util/Size;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lv0/c;->a(Landroid/util/Size;)I

    .line 8
    move-result p1

    .line 9
    if-ge p0, p1, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method
