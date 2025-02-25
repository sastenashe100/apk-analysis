# classes6.dex

.class public final synthetic Lcom/slice/util/permission/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/util/permission/a;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/util/permission/a;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {v0, p1}, Lcom/slice/util/permission/LocationPermissionHandler;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
