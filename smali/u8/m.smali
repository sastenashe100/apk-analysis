# classes.dex

.class public final Lu8/m;
.super Ljava/lang/Object;
.source "CTPreferenceCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002¨\u0006\n"
    }
    d2 = {
        "Lu8/m;",
        "",
        "",
        "d",
        "fTR",
        "",
        "e",
        "<init>",
        "()V",
        "a",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lu8/m$a;

.field public static volatile b:Lu8/m;

.field public static c:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu8/m$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu8/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lu8/m;->a:Lu8/m$a;

    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lu8/m;->c:Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lu8/m;
    .registers 1

    .line 1
    sget-object v0, Lu8/m;->b:Lu8/m;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lu8/m;)V
    .registers 1

    .line 1
    sput-object p0, Lu8/m;->b:Lu8/m;

    .line 3
    return-void
.end method

.method public static final c(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lu8/m;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lu8/m;->a:Lu8/m$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lu8/m$a;->e(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lu8/m;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lu8/m;->a:Lu8/m$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lu8/m$a;->f(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final d()Z
    .registers 2

    .line 1
    sget-boolean v0, Lu8/m;->c:Z

    .line 3
    return v0
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    sput-boolean p1, Lu8/m;->c:Z

    .line 3
    return-void
.end method
