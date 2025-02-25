# classes.dex

.class public final Lcoil/util/h;
.super Ljava/lang/Object;
.source "Requests.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a5\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\"\u001a\u0010\r\u001a\u00020\b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0018\u0010\u0010\u001a\u00020\u000e*\u00020\u00008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u000f¨\u0006\u0011"
    }
    d2 = {
        "Lcoil/request/g;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "resId",
        "default",
        "c",
        "(Lcoil/request/g;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;",
        "Lcoil/request/b;",
        "a",
        "Lcoil/request/b;",
        "b",
        "()Lcoil/request/b;",
        "DEFAULT_REQUEST_OPTIONS",
        "",
        "(Lcoil/request/g;)Z",
        "allowInexactSize",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-Requests"
.end annotation


# static fields
.field public static final a:Lcoil/request/b;


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v18, Lcoil/request/b;

    .line 3
    move-object/from16 v0, v18

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x7fff

    .line 22
    const/16 v17, 0x0

    .line 24
    invoke-direct/range {v0 .. v17}, Lcoil/request/b;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ly6/c$a;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    sput-object v18, Lcoil/util/h;->a:Lcoil/request/b;

    .line 29
    return-void
.end method

.method public static final a(Lcoil/request/g;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcoil/request/g;->H()Lcoil/size/Precision;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcoil/util/h$a;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_65

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_64

    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne v0, v3, :cond_5e

    .line 23
    invoke-virtual {p0}, Lcoil/request/g;->q()Lcoil/request/c;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcoil/request/c;->m()Lcoil/size/h;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_29

    .line 33
    invoke-virtual {p0}, Lcoil/request/g;->K()Lcoil/size/h;

    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Lcoil/size/d;

    .line 39
    if-eqz v0, :cond_29

    .line 41
    goto :goto_64

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcoil/request/g;->M()Lw6/c;

    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Lw6/d;

    .line 48
    if-eqz v0, :cond_65

    .line 50
    invoke-virtual {p0}, Lcoil/request/g;->K()Lcoil/size/h;

    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, Lcoil/size/ViewSizeResolver;

    .line 56
    if-eqz v0, :cond_65

    .line 58
    invoke-virtual {p0}, Lcoil/request/g;->M()Lw6/c;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lw6/d;

    .line 64
    invoke-interface {v0}, Lw6/d;->getView()Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    instance-of v0, v0, Landroid/widget/ImageView;

    .line 70
    if-eqz v0, :cond_65

    .line 72
    invoke-virtual {p0}, Lcoil/request/g;->M()Lw6/c;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lw6/d;

    .line 78
    invoke-interface {v0}, Lw6/d;->getView()Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcoil/request/g;->K()Lcoil/size/h;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcoil/size/ViewSizeResolver;

    .line 88
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    .line 91
    move-result-object p0

    .line 92
    if-ne v0, p0, :cond_65

    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    throw p0

    .line 101
    :cond_64
    :goto_64
    move v1, v2

    .line 102
    :cond_65
    return v1
.end method

.method public static final b()Lcoil/request/b;
    .registers 1

    .line 1
    sget-object v0, Lcoil/util/h;->a:Lcoil/request/b;

    .line 3
    return-object v0
.end method

.method public static final c(Lcoil/request/g;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    if-nez p1, :cond_1a

    .line 3
    if-eqz p2, :cond_19

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_1a

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcoil/request/g;->l()Landroid/content/Context;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lcoil/util/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object p1, p3

    .line 27
    :cond_1a
    :goto_1a
    return-object p1
.end method
