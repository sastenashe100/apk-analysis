# classes3.dex

.class public Le0/h$a;
.super Ljava/lang/Object;
.source "InputConfigurationCompat.java"

# interfaces
.implements Le0/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/params/InputConfiguration;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 6
    iput-object p1, p0, Le0/h$a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/h$a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Le0/h$c;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v0, p0, Le0/h$a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 9
    check-cast p1, Le0/h$c;

    .line 11
    invoke-interface {p1}, Le0/h$c;->a()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Le0/h$a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/InputConfiguration;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/h$a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/InputConfiguration;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
