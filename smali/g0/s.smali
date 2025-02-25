# classes3.dex

.class public Lg0/s;
.super Ljava/lang/Object;
.source "SupportedRepeatingSurfaceSize.java"


# static fields
.field public static final b:Landroid/util/Size;

.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf0/d0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 3
    const/16 v1, 0x140

    .line 5
    const/16 v2, 0xf0

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 10
    sput-object v0, Lg0/s;->b:Landroid/util/Size;

    .line 12
    new-instance v0, Lo0/d;

    .line 14
    invoke-direct {v0}, Lo0/d;-><init>()V

    .line 17
    sput-object v0, Lg0/s;->c:Ljava/util/Comparator;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lf0/d0;

    .line 6
    invoke-static {v0}, Lf0/l;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lf0/d0;

    .line 12
    iput-object v0, p0, Lg0/s;->a:Lf0/d0;

    .line 14
    return-void
.end method


# virtual methods
.method public a([Landroid/util/Size;)[Landroid/util/Size;
    .registers 9

    .line 1
    iget-object v0, p0, Lg0/s;->a:Lf0/d0;

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    invoke-static {}, Lf0/d0;->d()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2e

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_12
    if-ge v3, v1, :cond_26

    .line 21
    aget-object v4, p1, v3

    .line 23
    sget-object v5, Lg0/s;->c:Ljava/util/Comparator;

    .line 25
    sget-object v6, Lg0/s;->b:Landroid/util/Size;

    .line 27
    invoke-interface {v5, v4, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    move-result v5

    .line 31
    if-ltz v5, :cond_23

    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_12

    .line 39
    :cond_26
    new-array p1, v2, [Landroid/util/Size;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Landroid/util/Size;

    .line 47
    :cond_2e
    return-object p1
.end method
