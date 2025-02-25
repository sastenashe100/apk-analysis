# classes7.dex

.class public final Lm90/e;
.super Ljava/lang/Object;
.source "VideoKycHmsProviderModule_ProvidePreDiagnosticCheckFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/sliceit/android/videokyc/utils/f;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Llive/hms/video/sdk/HMSSDK;Lcom/sliceit/android/videokyc/utils/h;)Lcom/sliceit/android/videokyc/utils/f;
    .registers 3

    .line 1
    sget-object v0, Lm90/c;->a:Lm90/c;

    .line 3
    invoke-virtual {v0, p0, p1}, Lm90/c;->b(Llive/hms/video/sdk/HMSSDK;Lcom/sliceit/android/videokyc/utils/h;)Lcom/sliceit/android/videokyc/utils/f;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/sliceit/android/videokyc/utils/f;

    .line 13
    return-object p0
.end method
