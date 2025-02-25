# classes.dex

.class public final Lindwin/c3/shareapp/di/feature/AuthFeatureModule$a;
.super Ljava/lang/Object;
.source "AuthFeatureModule.kt"

# interfaces
.implements Lgv/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/AuthFeatureModule;->b(Lcom/slice/android/rewards/domain/a;Lu20/a;Lcom/google/gson/Gson;)Lgv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002¨\u0006\b"
    }
    d2 = {
        "indwin/c3/shareapp/di/feature/AuthFeatureModule$a",
        "Lgv/a;",
        "",
        "b",
        "Lav/f0;",
        "a",
        "data",
        "c",
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
.field public final synthetic a:Lcom/slice/android/rewards/domain/a;

.field public final synthetic b:Lu20/a;

.field public final synthetic c:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/domain/a;Lu20/a;Lcom/google/gson/Gson;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$a;->a:Lcom/slice/android/rewards/domain/a;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$a;->b:Lu20/a;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$a;->c:Lcom/google/gson/Gson;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lav/f0;
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$a;->b:Lu20/a;

    .line 3
    new-instance v1, Lu20/k;

    .line 5
    const-string v2, "ic"

    .line 7
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lu20/b;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_15

    .line 19
    check-cast v0, Lu20/b;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v2

    .line 23
    :goto_16
    if-eqz v0, :cond_21

    .line 25
    invoke-virtual {v0}, Lu20/b;->a()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$a;->c(Ljava/lang/String;)Lav/f0;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    return-object v2
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$a;->a:Lcom/slice/android/rewards/domain/a;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/rewards/domain/a;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lav/f0;
    .registers 4

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$a;->c:Lcom/google/gson/Gson;

    .line 8
    const-class v1, Lav/f0;

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "gson.fromJson(data, ReferralCodeData::class.java)"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Lav/f0;

    .line 21
    return-object p1
.end method
