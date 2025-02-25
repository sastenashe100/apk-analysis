# classes7.dex

.class public final Lwz/c;
.super Ljava/lang/Object;
.source "CardNudgeNetworkModule_ProvideNudgeSettingApiInterfaceWithMoshiConverterFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/sliceit/android/mini/nudges/data/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/sliceit/android/mini/nudges/data/b;
    .registers 4

    .line 1
    sget-object v0, Lwz/a;->a:Lwz/a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lwz/a;->b(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/sliceit/android/mini/nudges/data/b;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/sliceit/android/mini/nudges/data/b;

    .line 13
    return-object p0
.end method
