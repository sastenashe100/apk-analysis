# classes.dex

.class public final Lcom/slice/android/main/common/di/AppSessionManagerModule$b;
.super Ljava/lang/Object;
.source "AppSessionManagerModule.kt"

# interfaces
.implements Lnn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/common/di/AppSessionManagerModule;->b(Landroid/content/Context;Lzu/k;)Lnn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\b\u0010\u0007\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0002H\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002¨\u0006\f"
    }
    d2 = {
        "com/slice/android/main/common/di/AppSessionManagerModule$b",
        "Lnn/a;",
        "",
        "c",
        "token",
        "",
        "b",
        "a",
        "getSessionToken",
        "",
        "d",
        "e",
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lzu/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzu/k;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/common/di/AppSessionManagerModule$b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/common/di/AppSessionManagerModule$b;->b:Lzu/k;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/common/di/AppSessionManagerModule$b;->b:Lzu/k;

    .line 3
    invoke-virtual {v0}, Lzu/k;->c()V

    .line 6
    const-string v0, ""

    .line 8
    invoke-virtual {p0, v0}, Lcom/slice/android/main/common/di/AppSessionManagerModule$b;->e(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "token"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/main/common/di/AppSessionManagerModule$b;->b:Lzu/k;

    .line 8
    invoke-virtual {v0, p1}, Lzu/k;->h(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/slice/android/main/common/di/AppSessionManagerModule$b;->e(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/common/di/AppSessionManagerModule$b;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/utils/c;->j(Landroid/content/Context;)Landroid/location/Location;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_25

    .line 9
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 16
    move-result-wide v3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x2c

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->a:Lcom/slice/util/firebase/FirebaseUtil;

    .line 3
    invoke-virtual {v0}, Lcom/slice/util/firebase/FirebaseUtil;->j0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lab0/a;->a:Lab0/a$a;

    .line 3
    invoke-virtual {v0}, Lab0/a$a;->a()Lcom/sliceit/networking/application/ApiHeader;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_e

    .line 9
    invoke-virtual {v1, p1}, Lcom/sliceit/networking/application/ApiHeader;->setSessionAccessToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lab0/a$a;->m(Lcom/sliceit/networking/application/ApiHeader;)V

    .line 15
    :cond_e
    return-void
.end method

.method public getSessionToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/common/di/AppSessionManagerModule$b;->b:Lzu/k;

    .line 3
    invoke-virtual {v0}, Lzu/k;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
