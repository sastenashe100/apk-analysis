# classes4.dex

.class public final Lhc/m;
.super Lhc/j;
.source "com.google.android.play:review@@2.0.1"


# instance fields
.field public final synthetic b:Lhc/j;

.field public final synthetic c:Lhc/t;


# direct methods
.method public constructor <init>(Lhc/t;Lcom/google/android/gms/tasks/TaskCompletionSource;Lhc/j;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lhc/m;->c:Lhc/t;

    .line 3
    iput-object p3, p0, Lhc/m;->b:Lhc/j;

    .line 5
    invoke-direct {p0, p2}, Lhc/j;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhc/m;->c:Lhc/t;

    .line 3
    iget-object v1, p0, Lhc/m;->b:Lhc/j;

    .line 5
    invoke-static {v0, v1}, Lhc/t;->m(Lhc/t;Lhc/j;)V

    .line 8
    return-void
.end method
