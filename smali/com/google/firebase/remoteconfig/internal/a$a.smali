# classes5.dex

.class public Lcom/google/firebase/remoteconfig/internal/a$a;
.super Ljava/lang/Object;
.source "ConfigAutoFetch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/a;->b(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;IJ)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->c:Lcom/google/firebase/remoteconfig/internal/a;

    .line 3
    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->a:I

    .line 5
    iput-wide p3, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->b:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->c:Lcom/google/firebase/remoteconfig/internal/a;

    .line 3
    iget v1, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->a:I

    .line 5
    iget-wide v2, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->b:J

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/remoteconfig/internal/a;->d(IJ)Lcom/google/android/gms/tasks/Task;

    .line 10
    return-void
.end method
