# classes6.dex

.class public final synthetic Lcom/slice/android/upi/transaction/ui/people/search/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/slice/android/upi/transaction/ui/people/search/b;


# direct methods
.method public synthetic constructor <init>(ZLcom/slice/android/upi/transaction/ui/people/search/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/slice/android/upi/transaction/ui/people/search/a;->a:Z

    .line 6
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/people/search/a;->b:Lcom/slice/android/upi/transaction/ui/people/search/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/people/search/a;->a:Z

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/search/a;->b:Lcom/slice/android/upi/transaction/ui/people/search/b;

    .line 5
    invoke-static {v0, v1}, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$5;->a(ZLcom/slice/android/upi/transaction/ui/people/search/b;)V

    .line 8
    return-void
.end method
