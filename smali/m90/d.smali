# classes7.dex

.class public final Lm90/d;
.super Ljava/lang/Object;
.source "VideoKycHmsProviderModule_ProvideHundredMsSdkFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Llive/hms/video/sdk/HMSSDK;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Llive/hms/video/sdk/HMSSDK;
    .registers 2

    .line 1
    sget-object v0, Lm90/c;->a:Lm90/c;

    .line 3
    invoke-virtual {v0, p0}, Lm90/c;->a(Landroid/content/Context;)Llive/hms/video/sdk/HMSSDK;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Llive/hms/video/sdk/HMSSDK;

    .line 13
    return-object p0
.end method
