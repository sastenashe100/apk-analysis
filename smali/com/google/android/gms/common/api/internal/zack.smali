# classes4.dex

.class final Lcom/google/android/gms/common/api/internal/zack;
.super Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;
.source "com.google.android.gms:play-services-base@@18.3.0"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Lcom/google/android/gms/common/Feature;ZI)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zack;->zaa:Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 6
    return-void
.end method


# virtual methods
.method public final registerListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zack;->zaa:Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zaa(Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;)Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/RemoteCall;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
