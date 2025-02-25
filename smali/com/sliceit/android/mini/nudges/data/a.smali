# classes7.dex

.class public final Lcom/sliceit/android/mini/nudges/data/a;
.super Ljava/lang/Object;
.source "CardNudgeRemoteDataSourceImpl.kt"

# interfaces
.implements Lcom/sliceit/android/mini/nudges/data/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/nudges/data/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u0005B%\b\u0007\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0010\u0012\b\b\u0001\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006JE\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u00022\"\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007j\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t`\n2\u0006\u0010\f\u001a\u00020\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0011R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"
    }
    d2 = {
        "Lcom/sliceit/android/mini/nudges/data/a;",
        "Lcom/sliceit/android/mini/nudges/data/c;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter;",
        "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "paramMap",
        "appendUrl",
        "Lcom/slice/util/base/CommonResponseData;",
        "b",
        "(Ljava/util/HashMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/mini/nudges/data/b;",
        "Lcom/sliceit/android/mini/nudges/data/b;",
        "cardSettingService",
        "cardSettingServiceWithMoshiConverter",
        "Lqz/e;",
        "c",
        "Lqz/e;",
        "sliceMiniEndpointProvider",
        "<init>",
        "(Lcom/sliceit/android/mini/nudges/data/b;Lcom/sliceit/android/mini/nudges/data/b;Lqz/e;)V",
        "d",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/sliceit/android/mini/nudges/data/a$a;

.field public static final e:I


# instance fields
.field public final a:Lcom/sliceit/android/mini/nudges/data/b;

.field public final b:Lcom/sliceit/android/mini/nudges/data/b;

.field public final c:Lqz/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/nudges/data/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/nudges/data/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/mini/nudges/data/a;->d:Lcom/sliceit/android/mini/nudges/data/a$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/mini/nudges/data/a;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/mini/nudges/data/b;Lcom/sliceit/android/mini/nudges/data/b;Lqz/e;)V
    .registers 5
    .param p1  # Lcom/sliceit/android/mini/nudges/data/b;
        .annotation runtime Ljavax/inject/Named;
            value = "card_setting_service_with_gson_converter"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/mini/nudges/data/b;
        .annotation runtime Ljavax/inject/Named;
            value = "card_setting_service_with_moshi_converter"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "cardSettingService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cardSettingServiceWithMoshiConverter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sliceMiniEndpointProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/mini/nudges/data/a;->a:Lcom/sliceit/android/mini/nudges/data/b;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/mini/nudges/data/a;->b:Lcom/sliceit/android/mini/nudges/data/b;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/mini/nudges/data/a;->c:Lqz/e;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter<",
            "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/data/a;->b:Lcom/sliceit/android/mini/nudges/data/b;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/mini/nudges/data/a;->c:Lqz/e;

    .line 5
    invoke-interface {v1}, Lqz/e;->x()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/sliceit/android/mini/nudges/data/b;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Ljava/util/HashMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/util/base/CommonResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/data/a;->a:Lcom/sliceit/android/mini/nudges/data/b;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/mini/nudges/data/a;->c:Lqz/e;

    .line 5
    invoke-interface {v1, p2}, Lqz/e;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/sliceit/android/mini/nudges/data/b;->a(Ljava/util/HashMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
