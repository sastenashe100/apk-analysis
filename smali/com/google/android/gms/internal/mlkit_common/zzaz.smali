# classes.dex

.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzaz;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"

# interfaces
.implements Ljava/util/Iterator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final remove()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
