# classes5.dex

.class public final Lpd/w0;
.super Lod/b;
.source "com.google.firebase:firebase-auth@@22.3.1"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lod/b;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lod/b;->a:Ljava/lang/String;

    .line 10
    return-void
.end method
