# classes.dex

.class public final Lou/b;
.super Ljava/lang/Object;
.source "ActionCenterPreference.kt"

# interfaces
.implements Lou/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016R\u001c\u0010\r\u001a\n \u000b*\u0004\u0018\u00010\n0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\f¨\u0006\u0010"
    }
    d2 = {
        "Lou/b;",
        "Lou/a;",
        "Lcom/sliceit/android/actioncenter/data/ActionCenterDlsData;",
        "c",
        "dlsConfig",
        "",
        "a",
        "",
        "data",
        "b",
        "Ljm/b;",
        "kotlin.jvm.PlatformType",
        "Ljm/b;",
        "pref",
        "<init>",
        "()V",
        "action-center_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljm/b;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "general"

    .line 6
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lou/b;->a:Ljm/b;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/sliceit/android/actioncenter/data/ActionCenterDlsData;)V
    .registers 4

    .line 1
    const-string v0, "dlsConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lou/b;->a:Ljm/b;

    .line 8
    new-instance v1, Lcom/google/gson/Gson;

    .line 10
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "key_ac_dls_config"

    .line 19
    invoke-virtual {v0, v1, p1}, Ljm/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public b(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lou/b;->a:Ljm/b;

    .line 3
    const-string v1, "key_user_av_highlight_status"

    .line 5
    invoke-virtual {v0, v1, p1}, Ljm/b;->n(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public c()Lcom/sliceit/android/actioncenter/data/ActionCenterDlsData;
    .registers 4

    .line 1
    iget-object v0, p0, Lou/b;->a:Ljm/b;

    .line 3
    const-string v1, "key_ac_dls_config"

    .line 5
    const-string v2, ""

    .line 7
    invoke-virtual {v0, v1, v2}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/gson/Gson;

    .line 13
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    const-class v2, Lcom/sliceit/android/actioncenter/data/ActionCenterDlsData;

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/sliceit/android/actioncenter/data/ActionCenterDlsData;

    .line 24
    return-object v0
.end method
