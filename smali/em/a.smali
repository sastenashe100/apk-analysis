# classes5.dex

.class public final Lem/a;
.super Ljava/lang/Object;
.source "NpsPreference.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\bR\u001c\u0010\r\u001a\n \u000b*\u0004\u0018\u00010\n0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\f¨\u0006\u0010"
    }
    d2 = {
        "Lem/a;",
        "",
        "Lcom/slice/android/common/nps/data/models/NpsDlsResponse;",
        "a",
        "dlsData",
        "",
        "b",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Ljm/b;",
        "kotlin.jvm.PlatformType",
        "Ljm/b;",
        "pref",
        "<init>",
        "(Lcom/google/gson/Gson;)V",
        "nps_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Ljm/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "gson"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lem/a;->a:Lcom/google/gson/Gson;

    .line 11
    const-string p1, "general"

    .line 13
    invoke-static {p1}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lem/a;->b:Ljm/b;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Lcom/slice/android/common/nps/data/models/NpsDlsResponse;
    .registers 4

    .line 1
    iget-object v0, p0, Lem/a;->b:Ljm/b;

    .line 3
    const-string v1, "nps_dls_config"

    .line 5
    const-string v2, ""

    .line 7
    invoke-virtual {v0, v1, v2}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lem/a;->a:Lcom/google/gson/Gson;

    .line 13
    const-class v2, Lcom/slice/android/common/nps/data/models/NpsDlsResponse;

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/slice/android/common/nps/data/models/NpsDlsResponse;

    .line 21
    return-object v0
.end method

.method public b(Lcom/slice/android/common/nps/data/models/NpsDlsResponse;)V
    .registers 4

    .line 1
    const-string v0, "dlsData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lem/a;->b:Ljm/b;

    .line 8
    iget-object v1, p0, Lem/a;->a:Lcom/google/gson/Gson;

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "nps_dls_config"

    .line 16
    invoke-virtual {v0, v1, p1}, Ljm/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method
