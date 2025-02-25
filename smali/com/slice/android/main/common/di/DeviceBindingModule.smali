# classes.dex

.class public final Lcom/slice/android/main/common/di/DeviceBindingModule;
.super Ljava/lang/Object;
.source "DeviceBindingModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\"\u0010\f\u001a\u00020\u00068\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0007\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\u000f"
    }
    d2 = {
        "Lcom/slice/android/main/common/di/DeviceBindingModule;",
        "",
        "Ls20/a;",
        "dispatcherProvider",
        "Lrl/f;",
        "b",
        "Lfo/i;",
        "a",
        "Lfo/i;",
        "()Lfo/i;",
        "setClRegistrationRepo",
        "(Lfo/i;)V",
        "clRegistrationRepo",
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


# instance fields
.field public a:Lfo/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lfo/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/common/di/DeviceBindingModule;->a:Lfo/i;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "clRegistrationRepo"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b(Ls20/a;)Lrl/f;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "dispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/main/common/di/DeviceBindingModule$provideCommonBindingResultHandler$1;

    .line 8
    invoke-direct {v0, p1, p0}, Lcom/slice/android/main/common/di/DeviceBindingModule$provideCommonBindingResultHandler$1;-><init>(Ls20/a;Lcom/slice/android/main/common/di/DeviceBindingModule;)V

    .line 11
    return-object v0
.end method
