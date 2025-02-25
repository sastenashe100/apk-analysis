# classes6.dex

.class final Lcom/slice/util/location/LocationManager$locationSetting$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LocationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/util/location/LocationManager;->l(Landroid/content/Context;Landroidx/fragment/app/p;Lcom/slice/util/location/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/gms/location/LocationSettingsResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "locationSettingsResponse",
        "Lcom/google/android/gms/location/LocationSettingsResponse;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $listener:Lcom/slice/util/location/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/slice/util/location/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/util/location/LocationManager$locationSetting$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/slice/util/location/LocationManager$locationSetting$1;->$listener:Lcom/slice/util/location/f;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResponse;

    invoke-virtual {p0, p1}, Lcom/slice/util/location/LocationManager$locationSetting$1;->invoke(Lcom/google/android/gms/location/LocationSettingsResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/gms/location/LocationSettingsResponse;)V
    .registers 4

    .line 2
    sget-object p1, Lcom/slice/util/location/LocationManager;->a:Lcom/slice/util/location/LocationManager;

    iget-object v0, p0, Lcom/slice/util/location/LocationManager$locationSetting$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/slice/util/location/LocationManager$locationSetting$1;->$listener:Lcom/slice/util/location/f;

    invoke-virtual {p1, v0, v1}, Lcom/slice/util/location/LocationManager;->r(Landroid/content/Context;Lcom/slice/util/location/f;)V

    return-void
.end method
