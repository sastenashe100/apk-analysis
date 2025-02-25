# classes5.dex

.class public final Lkd/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.5.1"


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljd/a$b;

.field public c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public d:Lkd/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Ljd/a$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lkd/d;->b:Ljd/a$b;

    .line 6
    iput-object p1, p0, Lkd/d;->c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 8
    new-instance p1, Lkd/c;

    .line 10
    invoke-direct {p1, p0}, Lkd/c;-><init>(Lkd/d;)V

    .line 13
    iput-object p1, p0, Lkd/d;->d:Lkd/c;

    .line 15
    iget-object p2, p0, Lkd/d;->c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    .line 20
    new-instance p1, Ljava/util/HashSet;

    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 25
    iput-object p1, p0, Lkd/d;->a:Ljava/util/Set;

    .line 27
    return-void
.end method

.method public static bridge synthetic a(Lkd/d;)Ljd/a$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lkd/d;->b:Ljd/a$b;

    .line 3
    return-object p0
.end method
