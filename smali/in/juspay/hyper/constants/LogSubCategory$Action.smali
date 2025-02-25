# classes8.dex

.class public Lin/juspay/hyper/constants/LogSubCategory$Action;
.super Ljava/lang/Object;
.source "LogSubCategory.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hyper/constants/LogSubCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation


# static fields
.field public static final DUI:Ljava/lang/String; = "dynamic_ui"

.field public static final SYSTEM:Ljava/lang/String; = "system"

.field public static final USER:Ljava/lang/String; = "user"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
