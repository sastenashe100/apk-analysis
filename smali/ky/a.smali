# classes7.dex

.class public final synthetic Lky/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/dls/inputfield/InputField;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/dls/inputfield/InputField;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lky/a;->a:Lcom/sliceit/android/dls/inputfield/InputField;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lky/a;->a:Lcom/sliceit/android/dls/inputfield/InputField;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/dls/inputfield/InputField;->L(Lcom/sliceit/android/dls/inputfield/InputField;)V

    .line 6
    return-void
.end method
