# classes.dex

.class public final Lkd/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.5.1"


# instance fields
.field public a:Ljd/a$b;

.field public b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public c:Lkd/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Ljd/a$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lkd/f;->a:Ljd/a$b;

    .line 6
    iput-object p1, p0, Lkd/f;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 8
    new-instance p1, Lkd/e;

    .line 10
    invoke-direct {p1, p0}, Lkd/e;-><init>(Lkd/f;)V

    .line 13
    iput-object p1, p0, Lkd/f;->c:Lkd/e;

    .line 15
    iget-object p2, p0, Lkd/f;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    .line 20
    return-void
.end method

.method public static bridge synthetic a(Lkd/f;)Ljd/a$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lkd/f;->a:Ljd/a$b;

    .line 3
    return-object p0
.end method
