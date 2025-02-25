# classes.dex

.class public final Lindwin/c3/shareapp/di/i$a;
.super Ljava/lang/Object;
.source "CoreAppModule.kt"

# interfaces
.implements Lcom/sliceit/android/platform/networking/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/i;->a()Lcom/sliceit/android/platform/networking/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\f"
    }
    d2 = {
        "indwin/c3/shareapp/di/i$a",
        "Lcom/sliceit/android/platform/networking/i;",
        "",
        "c",
        "()Ljava/lang/String;",
        "analyticsBaseUrl",
        "a",
        "analyticsApiAuthorizationToken",
        "",
        "b",
        "()Z",
        "isAnalyticsUrlWhitelisted",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "6754af9632a2745e85c293e5aac0863370d9bd3330b9938c00cadfd215227d77"

    .line 3
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->a:Lcom/slice/util/firebase/FirebaseUtil;

    .line 3
    invoke-virtual {v0}, Lcom/slice/util/firebase/FirebaseUtil;->i0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lnd0/a;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
