# classes5.dex

.class public final Lkd/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# instance fields
.field public final synthetic a:Lkd/d;


# direct methods
.method public constructor <init>(Lkd/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkd/c;->a:Lkd/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 6

    .line 1
    iget-object p1, p0, Lkd/c;->a:Lkd/d;

    .line 3
    iget-object p1, p1, Lkd/d;->a:Ljava/util/Set;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Landroid/os/Bundle;

    .line 14
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string p3, "events"

    .line 19
    invoke-static {p2}, Lkd/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lkd/c;->a:Lkd/d;

    .line 28
    invoke-static {p2}, Lkd/d;->a(Lkd/d;)Ljd/a$b;

    .line 31
    move-result-object p2

    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-interface {p2, p3, p1}, Ljd/a$b;->a(ILandroid/os/Bundle;)V

    .line 36
    return-void
.end method
