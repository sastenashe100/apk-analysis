# classes3.dex

.class public final Lv3/a;
.super Ljava/lang/Object;
.source "BuildCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0006B\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J\b\u0010\u0007\u001a\u00020\u0005H\u0007J\b\u0010\b\u001a\u00020\u0005H\u0007J\b\u0010\t\u001a\u00020\u0005H\u0007J\b\u0010\n\u001a\u00020\u0005H\u0007R\u0014\u0010\r\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\fR\u0014\u0010\u000e\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\b\u0010\fR\u0014\u0010\u000f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\t\u0010\fR\u0014\u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\f¨\u0006\u0013"
    }
    d2 = {
        "Lv3/a;",
        "",
        "",
        "codename",
        "buildCodename",
        "",
        "a",
        "b",
        "c",
        "d",
        "e",
        "",
        "I",
        "R_EXTENSION_INT",
        "S_EXTENSION_INT",
        "T_EXTENSION_INT",
        "AD_SERVICES_EXTENSION_INT",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lv3/a;

.field public static final b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final d:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final e:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lv3/a;

    .line 3
    invoke-direct {v0}, Lv3/a;-><init>()V

    .line 6
    sput-object v0, Lv3/a;->a:Lv3/a;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x1e

    .line 13
    if-lt v0, v2, :cond_15

    .line 15
    sget-object v3, Lv3/a$a;->a:Lv3/a$a;

    .line 17
    invoke-virtual {v3, v2}, Lv3/a$a;->a(I)I

    .line 20
    move-result v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v3, v1

    .line 23
    :goto_16
    sput v3, Lv3/a;->b:I

    .line 25
    if-lt v0, v2, :cond_23

    .line 27
    sget-object v3, Lv3/a$a;->a:Lv3/a$a;

    .line 29
    const/16 v4, 0x1f

    .line 31
    invoke-virtual {v3, v4}, Lv3/a$a;->a(I)I

    .line 34
    move-result v3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v3, v1

    .line 37
    :goto_24
    sput v3, Lv3/a;->c:I

    .line 39
    if-lt v0, v2, :cond_31

    .line 41
    sget-object v3, Lv3/a$a;->a:Lv3/a$a;

    .line 43
    const/16 v4, 0x21

    .line 45
    invoke-virtual {v3, v4}, Lv3/a$a;->a(I)I

    .line 48
    move-result v3

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v3, v1

    .line 51
    :goto_32
    sput v3, Lv3/a;->d:I

    .line 53
    if-lt v0, v2, :cond_3f

    .line 55
    sget-object v0, Lv3/a$a;->a:Lv3/a$a;

    .line 57
    const v1, 0xf4240

    .line 60
    invoke-virtual {v0, v1}, Lv3/a$a;->a(I)I

    .line 63
    move-result v1

    .line 64
    :cond_3f
    sput v1, Lv3/a;->e:I

    .line 66
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "codename"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "buildCodename"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "REL"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return v1

    .line 21
    :cond_14
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 42
    move-result p0

    .line 43
    if-ltz p0, :cond_2d

    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2d
    return v1
.end method

.method public static final b()Z
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Android S is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead, use `Build.VERSION.SDK_INT >= 31`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "android.os.Build.VERSION.SDK_INT >= 31"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ge v0, v1, :cond_1c

    .line 7
    const/16 v1, 0x1e

    .line 9
    if-lt v0, v1, :cond_1a

    .line 11
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 13
    const-string v1, "CODENAME"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v1, "S"

    .line 20
    invoke-static {v1, v0}, Lv3/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 30
    :goto_1d
    return v0
.end method

.method public static final c()Z
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Android Tiramisu is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead, use `Build.VERSION.SDK_INT >= 33`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "android.os.Build.VERSION.SDK_INT >= 33"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-ge v0, v1, :cond_1c

    .line 7
    const/16 v1, 0x20

    .line 9
    if-lt v0, v1, :cond_1a

    .line 11
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 13
    const-string v1, "CODENAME"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v1, "Tiramisu"

    .line 20
    invoke-static {v1, v0}, Lv3/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 30
    :goto_1d
    return v0
.end method

.method public static final d()Z
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Android UpsideDownCase is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead, use `Build.VERSION.SDK_INT >= 34`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "android.os.Build.VERSION.SDK_INT >= 34"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-ge v0, v1, :cond_1c

    .line 7
    const/16 v1, 0x21

    .line 9
    if-lt v0, v1, :cond_1a

    .line 11
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 13
    const-string v1, "CODENAME"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v1, "UpsideDownCake"

    .line 20
    invoke-static {v1, v0}, Lv3/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 30
    :goto_1d
    return v0
.end method

.method public static final e()Z
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_17

    .line 7
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 9
    const-string v1, "CODENAME"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "VanillaIceCream"

    .line 16
    invoke-static {v1, v0}, Lv3/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    return v0
.end method
