# classes.dex

.class public final Lindwin/c3/shareapp/di/y;
.super Ljava/lang/Object;
.source "URLModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u001c\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0007\u0010\u0004J\u000f\u0010\b\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\b\u0010\u0004J\b\u0010\t\u001a\u00020\u0002H\u0007J\u000f\u0010\n\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\f\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u001b\u0010\u0004¨\u0006\u001e"
    }
    d2 = {
        "Lindwin/c3/shareapp/di/y;",
        "",
        "",
        "i",
        "()Ljava/lang/String;",
        "n",
        "w",
        "k",
        "j",
        "h",
        "t",
        "p",
        "m",
        "f",
        "r",
        "q",
        "u",
        "g",
        "s",
        "v",
        "a",
        "d",
        "c",
        "b",
        "e",
        "x",
        "o",
        "l",
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
.field public static final a:Lindwin/c3/shareapp/di/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/di/y;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/di/y;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/di/y;->a:Lindwin/c3/shareapp/di/y;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/inject/Named;
        value = "ac_gipl_base_url"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-static {}, Lnd0/a;->m()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/inject/Named;
        value = "ac_maxilla_base_url"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-static {}, Lnd0/a;->o()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/inject/Named;
        value = "ac_mz_base_url"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-static {}, Lnd0/a;->C()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/inject/Named;
        value = "ac_qfpl_base_url"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-static {}, Lnd0/a;->u()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/inject/Named;
        value = "analytics_base_url"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-static {}, Lnd0/a;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/inject/Named;
        value = "build_config_url_provider"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-static {}, Lnd0/a;->x()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/inject/Named;
        value = "base_url_application"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 3
    invoke-virtual {v0}, Lnd0/a;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/inject/Named;
        value = "qfpl_base_url"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 3
    invoke-virtual {v0}, Lnd0/a;->v()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/inject/Named;
        value = "auth_base_url"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-static {}, Lnd0/a;->z()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/inject/Named;
        value = "auth_referral_service_base_url"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-static {}, Lnd0/a;->y()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 3
    .annotation runtime Ljavax/inject/Named;
        value = "auth_user_service_base_url"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Lnd0/a;->x()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "api/v3.0/"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/inject/Named;
        value = "card_pci_base_url"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-static {}, Lnd0/a;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/inject/Named;
        value = "CardSettingsUrl"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-static {}, Lnd0/a;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/inject/Named;
        value = "central_onb_base_url"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-static {}, Lnd0/a;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/inject/Named;
        value = "dms_mini_v2_base_url"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-static {}, Lnd0/a;->k()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/inject/Named;
        value = "mz_base_url"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-static {}, Lnd0/a;->D()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/inject/Named;
        value = "pay_modes_base_url"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-static {}, Lnd0/a;->y()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/inject/Named;
        value = "payment_gateway_base_url"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-static {}, Lnd0/a;->y()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/inject/Named;
        value = "base_url_qfpl"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 3
    invoke-virtual {v0}, Lnd0/a;->v()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/inject/Named;
        value = "repay_base_url"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 3
    invoke-virtual {v0}, Lnd0/a;->v()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/inject/Named;
        value = "base_url_server"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-static {}, Lnd0/a;->x()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/inject/Named;
        value = "base_url_slice_gateway"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-static {}, Lnd0/a;->y()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/inject/Named;
        value = "spark_base_url"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 3
    invoke-virtual {v0}, Lnd0/a;->r()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/inject/Named;
        value = "violet_base_url"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-static {}, Lnd0/a;->B()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
