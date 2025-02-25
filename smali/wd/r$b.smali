# classes5.dex

.class public Lwd/r$b;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/r;->k(Lde/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde/g;

.field public final synthetic b:Lwd/r;


# direct methods
.method public constructor <init>(Lwd/r;Lde/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lwd/r$b;->b:Lwd/r;

    .line 3
    iput-object p2, p0, Lwd/r$b;->a:Lde/g;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwd/r$b;->b:Lwd/r;

    .line 3
    iget-object v1, p0, Lwd/r$b;->a:Lde/g;

    .line 5
    invoke-static {v0, v1}, Lwd/r;->a(Lwd/r;Lde/g;)Lcom/google/android/gms/tasks/Task;

    .line 8
    return-void
.end method
