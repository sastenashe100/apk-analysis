# classes4.dex

.class final Lcom/google/android/gms/iid/zzac;
.super Lcom/google/android/gms/iid/zzai;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/iid/zzai;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/String;Z)Lcom/google/android/gms/iid/zzaj;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/iid/zzaj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/iid/zzae;

    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/iid/zzae;-><init>(Ljava/lang/Object;Lcom/google/android/gms/iid/zzad;)V

    .line 9
    return-object p1
.end method
