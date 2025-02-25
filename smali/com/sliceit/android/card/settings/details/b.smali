# classes6.dex

.class public final Lcom/sliceit/android/card/settings/details/b;
.super Ljava/lang/Object;
.source "CardDetailsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¨\u0006\u0006"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/card/management/data/model/details/CardDetailsResponse;",
        "",
        "toggled",
        "Lvw/b;",
        "b",
        "card-settings_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Z)Lvw/b;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/card/settings/details/b;->b(Lcom/sliceit/android/platform/core/networking/retrofit/b;Z)Lvw/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/sliceit/android/platform/core/networking/retrofit/b;Z)Lvw/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/card/management/data/model/details/CardDetailsResponse;",
            ">;Z)",
            "Lvw/b;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    check-cast p0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p0, v1

    .line 10
    :goto_9
    if-eqz p0, :cond_1d

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/sliceit/android/card/management/data/model/details/CardDetailsResponse;

    .line 18
    if-eqz p0, :cond_1d

    .line 20
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/CardDetailsResponse;->a()Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayload;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1d

    .line 26
    invoke-static {p0, p1}, Lvw/e;->d(Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayload;Z)Lvw/b;

    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    return-object v1
.end method
