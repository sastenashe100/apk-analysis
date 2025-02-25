# classes8.dex

.class public Lindwin/c3/shareapp/models/Negative;
.super Ljava/lang/Object;
.source "Negative.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lindwin/c3/shareapp/models/Negative;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ctaTarget:Lindwin/c3/shareapp/models/CommonCtaTarget;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaTarget"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/models/Negative$1;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/models/Negative$1;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/models/Negative;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lindwin/c3/shareapp/models/CommonCtaTarget;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lindwin/c3/shareapp/models/CommonCtaTarget;

    .line 16
    iput-object p1, p0, Lindwin/c3/shareapp/models/Negative;->ctaTarget:Lindwin/c3/shareapp/models/CommonCtaTarget;

    .line 18
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCtaTarget()Lindwin/c3/shareapp/models/CommonCtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/Negative;->ctaTarget:Lindwin/c3/shareapp/models/CommonCtaTarget;

    .line 3
    return-object v0
.end method

.method public setCtaTarget(Lindwin/c3/shareapp/models/CommonCtaTarget;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Negative;->ctaTarget:Lindwin/c3/shareapp/models/CommonCtaTarget;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/Negative;->ctaTarget:Lindwin/c3/shareapp/models/CommonCtaTarget;

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    return-void
.end method
