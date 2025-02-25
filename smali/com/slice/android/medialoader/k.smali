# classes.dex

.class public final Lcom/slice/android/medialoader/k;
.super Ljava/lang/Object;
.source "MediaLoaderConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\t\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0003\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0014"
    }
    d2 = {
        "Lcom/slice/android/medialoader/k;",
        "",
        "",
        "b",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "a",
        "()Landroid/content/Context;",
        "c",
        "(Landroid/content/Context;)V",
        "context",
        "",
        "Ljava/lang/String;",
        "getEnvironment",
        "()Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;)V",
        "environment",
        "<init>",
        "()V",
        "slice_medialoader_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/android/medialoader/k;

.field public static b:Landroid/content/Context;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/medialoader/k;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/medialoader/k;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/medialoader/k;->a:Lcom/slice/android/medialoader/k;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/medialoader/k;->b:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "context"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/medialoader/k;->b:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/slice/android/medialoader/k;->b:Landroid/content/Context;

    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/slice/android/medialoader/k;->c:Ljava/lang/String;

    .line 8
    return-void
.end method
