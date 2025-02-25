# classes6.dex

.class public final synthetic Lcom/slice/util/location/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/slice/util/location/f;

.field public final synthetic c:Lcom/slice/util/location/LocationManager;


# direct methods
.method public synthetic constructor <init>(JLcom/slice/util/location/f;Lcom/slice/util/location/LocationManager;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/slice/util/location/c;->a:J

    .line 6
    iput-object p3, p0, Lcom/slice/util/location/c;->b:Lcom/slice/util/location/f;

    .line 8
    iput-object p4, p0, Lcom/slice/util/location/c;->c:Lcom/slice/util/location/LocationManager;

    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/slice/util/location/c;->a:J

    .line 3
    iget-object v2, p0, Lcom/slice/util/location/c;->b:Lcom/slice/util/location/f;

    .line 5
    iget-object v3, p0, Lcom/slice/util/location/c;->c:Lcom/slice/util/location/LocationManager;

    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Lcom/slice/util/location/LocationManager;->d(JLcom/slice/util/location/f;Lcom/slice/util/location/LocationManager;Lcom/google/android/gms/tasks/Task;)V

    .line 10
    return-void
.end method
