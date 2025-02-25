# classes3.dex

.class public final synthetic Lu8/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/b;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu8/b1;->a:Lcom/clevertap/android/sdk/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/b1;->a:Lcom/clevertap/android/sdk/b;

    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/b;->b(Lcom/clevertap/android/sdk/b;)Lkotlin/Unit;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
