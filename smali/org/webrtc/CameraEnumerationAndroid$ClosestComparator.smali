# classes9.dex

.class abstract Lorg/webrtc/CameraEnumerationAndroid$ClosestComparator;
.super Ljava/lang/Object;
.source "CameraEnumerationAndroid.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/CameraEnumerationAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ClosestComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/CameraEnumerationAndroid$ClosestComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/webrtc/CameraEnumerationAndroid$ClosestComparator;->diff(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lorg/webrtc/CameraEnumerationAndroid$ClosestComparator;->diff(Ljava/lang/Object;)I

    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public abstract diff(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method
