# classes4.dex

.class public final Lcom/google/android/gms/maps/model/SquareCap;
.super Lcom/google/android/gms/maps/model/Cap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/maps/model/Cap;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "[SquareCap]"

    .line 3
    return-object v0
.end method
