# classes7.dex

.class public final Ls30/c;
.super Ljava/lang/Object;
.source "DigioModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"
    }
    d2 = {
        "Ls30/c;",
        "",
        "Lin/digio/sdk/gateway/model/DigioConfig;",
        "a",
        "()Lin/digio/sdk/gateway/model/DigioConfig;",
        "Lin/digio/sdk/gateway/model/DigioTheme;",
        "b",
        "()Lin/digio/sdk/gateway/model/DigioTheme;",
        "<init>",
        "()V",
        "aadhaar_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ls30/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls30/c;

    .line 3
    invoke-direct {v0}, Ls30/c;-><init>()V

    .line 6
    sput-object v0, Ls30/c;->a:Ls30/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lin/digio/sdk/gateway/model/DigioConfig;
    .registers 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lin/digio/sdk/gateway/model/DigioConfig;

    .line 3
    invoke-direct {v0}, Lin/digio/sdk/gateway/model/DigioConfig;-><init>()V

    .line 6
    return-object v0
.end method

.method public final b()Lin/digio/sdk/gateway/model/DigioTheme;
    .registers 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lin/digio/sdk/gateway/model/DigioTheme;

    .line 3
    invoke-direct {v0}, Lin/digio/sdk/gateway/model/DigioTheme;-><init>()V

    .line 6
    return-object v0
.end method
