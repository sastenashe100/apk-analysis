# classes5.dex

.class public final synthetic Lcom/slice/android/main/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/slice/android/main/PagerFragment;

.field public final synthetic b:Lcom/slice/android/main/SingleActivityViewModel$a;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/android/main/PagerFragment;Lcom/slice/android/main/SingleActivityViewModel$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/main/o;->a:Lcom/slice/android/main/PagerFragment;

    .line 6
    iput-object p2, p0, Lcom/slice/android/main/o;->b:Lcom/slice/android/main/SingleActivityViewModel$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/o;->a:Lcom/slice/android/main/PagerFragment;

    .line 3
    iget-object v1, p0, Lcom/slice/android/main/o;->b:Lcom/slice/android/main/SingleActivityViewModel$a;

    .line 5
    invoke-static {v0, v1}, Lcom/slice/android/main/PagerFragment$onViewCreated$2;->a(Lcom/slice/android/main/PagerFragment;Lcom/slice/android/main/SingleActivityViewModel$a;)V

    .line 8
    return-void
.end method
