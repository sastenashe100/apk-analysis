# classes3.dex

.class public Lcom/airbnb/lottie/model/content/Mask;
.super Ljava/lang/Object;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    }
.end annotation


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

.field public final b:Lg7/h;

.field public final c:Lg7/d;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lg7/h;Lg7/d;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/Mask;->b:Lg7/h;

    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/Mask;->c:Lg7/d;

    .line 10
    iput-boolean p4, p0, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 3
    return-object v0
.end method

.method public b()Lg7/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Mask;->b:Lg7/h;

    .line 3
    return-object v0
.end method

.method public c()Lg7/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Mask;->c:Lg7/d;

    .line 3
    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    .line 3
    return v0
.end method
