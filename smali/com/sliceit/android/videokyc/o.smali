# classes7.dex

.class public final Lcom/sliceit/android/videokyc/o;
.super Ljava/lang/Object;
.source "VideoKycFeatureFlags.kt"

# interfaces
.implements Lv20/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/videokyc/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\b\u0010\tR \u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006¨\u0006\u000b"
    }
    d2 = {
        "Lcom/sliceit/android/videokyc/o;",
        "Lv20/d;",
        "",
        "Lv20/c;",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "list",
        "<init>",
        "()V",
        "b",
        "videokyc_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/sliceit/android/videokyc/o$a;

.field public static final c:I


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv20/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/videokyc/o$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/videokyc/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/videokyc/o;->b:Lcom/sliceit/android/videokyc/o$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/videokyc/o;->c:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 11
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lv20/c;

    .line 6
    const-string v1, "slice.feature.kyc.video_kyc.native_kyc_enabled"

    .line 8
    invoke-static {v1}, Lv20/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Lv20/h;->b(Z)Z

    .line 16
    move-result v3

    .line 17
    new-instance v4, Lv20/f;

    .line 19
    const-string v5, "Native Video KYC"

    .line 21
    const-string v6, "Enable for native video KYC experience instead of web video KYC experience"

    .line 23
    invoke-direct {v4, v5, v6}, Lv20/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v0, v1, v3, v4, v5}, Lv20/c;-><init>(Ljava/lang/String;ZLv20/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    new-instance v1, Lv20/c;

    .line 32
    const-string v3, "slice.feature.kyc.video_kyc.native_kyc_mock_enabled"

    .line 34
    invoke-static {v3}, Lv20/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2}, Lv20/h;->b(Z)Z

    .line 41
    move-result v4

    .line 42
    new-instance v6, Lv20/f;

    .line 44
    const-string v7, "Native Video Kyc Mock Flow"

    .line 46
    const-string v8, "Enable Video Kyc Flow with Mock apis"

    .line 48
    invoke-direct {v6, v7, v8}, Lv20/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-direct {v1, v3, v4, v6, v5}, Lv20/c;-><init>(Ljava/lang/String;ZLv20/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    new-instance v3, Lv20/c;

    .line 56
    const-string v4, "slice.feature.bff.profile_home_enabled"

    .line 58
    invoke-static {v4}, Lv20/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2}, Lv20/h;->b(Z)Z

    .line 65
    move-result v6

    .line 66
    new-instance v7, Lv20/f;

    .line 68
    const-string v8, "BFF for User Profile Home"

    .line 70
    const-string v9, "Enable for user profile home screen, rendered by BFF APIs"

    .line 72
    invoke-direct {v7, v8, v9}, Lv20/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-direct {v3, v4, v6, v7, v5}, Lv20/c;-><init>(Ljava/lang/String;ZLv20/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    new-instance v4, Lv20/c;

    .line 80
    const-string v6, "slice.feature.bff.borrow_home_onboarded_enabled"

    .line 82
    invoke-static {v6}, Lv20/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    invoke-static {v2}, Lv20/h;->b(Z)Z

    .line 89
    move-result v2

    .line 90
    new-instance v7, Lv20/f;

    .line 92
    const-string v8, "BFF for Borrow Home Onboarded"

    .line 94
    const-string v9, "Enable for Borrow Home screen for onboarded users, rendered by BFF APIs"

    .line 96
    invoke-direct {v7, v8, v9}, Lv20/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-direct {v4, v6, v2, v7, v5}, Lv20/c;-><init>(Ljava/lang/String;ZLv20/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    filled-new-array {v0, v1, v3, v4}, [Lv20/c;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/sliceit/android/videokyc/o;->a:Ljava/util/List;

    .line 112
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv20/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/o;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method
