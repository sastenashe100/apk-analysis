# classes4.dex

.class public final Lcom/google/android/play/core/integrity/x;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements Lnc/i;


# instance fields
.field private final a:Lnc/l;


# direct methods
.method public constructor <init>(Lnc/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/x;->a:Lnc/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/x;->a:Lnc/l;

    .line 3
    invoke-interface {v0}, Lnc/l;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/play/core/integrity/w;

    .line 9
    check-cast v0, Lcom/google/android/play/core/integrity/ad;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/play/core/integrity/w;-><init>(Lcom/google/android/play/core/integrity/ad;)V

    .line 14
    return-object v1
.end method
