# classes8.dex

.class public synthetic Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/SetupCardFragment$a;
.super Ljava/lang/Object;
.source "SetupCardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/SetupCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->values()[Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/SetupCardFragment$a;->a:[I

    .line 10
    return-void
.end method
