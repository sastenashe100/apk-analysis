# classes4.dex

.class public abstract Lcom/google/android/play/core/integrity/IntegrityTokenRequest;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/integrity/c;

    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/integrity/c;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/net/Network;
.end method

.method public abstract cloudProjectNumber()Ljava/lang/Long;
.end method

.method public abstract nonce()Ljava/lang/String;
.end method
