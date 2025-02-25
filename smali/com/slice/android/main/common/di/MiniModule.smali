# classes5.dex

.class public final Lcom/slice/android/main/common/di/MiniModule;
.super Ljava/lang/Object;
.source "MiniModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ \u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/main/common/di/MiniModule;",
        "",
        "Lcom/slice/android/main/common/h;",
        "loginRepo",
        "Lcom/slice/android/upi/data/s2s/common/g;",
        "upiConfigCache",
        "Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;",
        "brandingLogoProvider",
        "Lh00/f;",
        "a",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/android/main/common/di/MiniModule;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/main/common/di/MiniModule;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/main/common/di/MiniModule;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/main/common/di/MiniModule;->a:Lcom/slice/android/main/common/di/MiniModule;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/android/main/common/h;Lcom/slice/android/upi/data/s2s/common/g;Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;)Lh00/f;
    .registers 5
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "loginRepo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "upiConfigCache"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "brandingLogoProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/slice/android/main/common/di/MiniModule$provideCommonApiService$1;

    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/slice/android/main/common/di/MiniModule$provideCommonApiService$1;-><init>(Lcom/slice/android/main/common/h;Lcom/slice/android/upi/data/s2s/common/g;Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;)V

    .line 21
    return-object v0
.end method
