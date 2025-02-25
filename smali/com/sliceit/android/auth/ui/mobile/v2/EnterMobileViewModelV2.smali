# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;
.super Landroidx/lifecycle/y0;
.source "EnterMobileViewModelV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¨\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u0000 \u0088\u00022\u00020\u0001:\u0001[B¢\u0001\b\u0007\u0012\u0006\u0010]\u001a\u00020Z\u0012\u0006\u0010a\u001a\u00020^\u0012\u0006\u0010e\u001a\u00020b\u0012\u0006\u0010i\u001a\u00020f\u0012\u0006\u0010m\u001a\u00020j\u0012\u0006\u0010q\u001a\u00020n\u0012\u0006\u0010u\u001a\u00020r\u0012\u0006\u0010y\u001a\u00020v\u0012\u0006\u0010}\u001a\u00020z\u0012\u0007\u0010\u0081\u0001\u001a\u00020~\u0012\b\u0010\u0087\u0001\u001a\u00030\u0082\u0001\u0012\b\u0010\u008b\u0001\u001a\u00030\u0088\u0001\u0012\b\u0010\u008f\u0001\u001a\u00030\u008c\u0001\u0012\b\u0010\u0093\u0001\u001a\u00030\u0090\u0001\u0012\b\u0010\u0097\u0001\u001a\u00030\u0094\u0001\u0012\b\u0010\u009b\u0001\u001a\u00030\u0098\u0001\u0012\b\u0010\u009f\u0001\u001a\u00030\u009c\u0001¢\u0006\u0006\b\u0086\u0002\u0010\u0087\u0002J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\b\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fH\u0002J\u000e\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\b\u0010\u0016\u001a\u00020\nH\u0002J\b\u0010\u0017\u001a\u00020\nH\u0002J \u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0002H\u0002J\u001d\u0010\u001e\u001a\u00020\u00042\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010 \u001a\u00020\u0004H\u0002J\u000e\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\nJ\u000e\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\nJ\u000f\u0010%\u001a\u00020\u0004H\u0000¢\u0006\u0004\b%\u0010&J\u0006\u0010\'\u001a\u00020\u0004J\u0006\u0010(\u001a\u00020\u0004J\u0006\u0010)\u001a\u00020\u0004J\u0018\u0010+\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00022\b\b\u0002\u0010*\u001a\u00020\nJ\u0006\u0010,\u001a\u00020\u0004J\u0017\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-H\u0000¢\u0006\u0004\b/\u00100J*\u00105\u001a\u00020\u00042\b\u00101\u001a\u0004\u0018\u00010\u00022\b\u00102\u001a\u0004\u0018\u00010\u00022\u0006\u00103\u001a\u00020\u00022\u0006\u00104\u001a\u00020\nJ9\u00108\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\f2\u0006\u00106\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u00022\b\u00107\u001a\u0004\u0018\u00010-2\u0006\u00104\u001a\u00020\nH\u0000¢\u0006\u0004\b8\u00109J\u0010\u0010;\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u0012H\u0007J\u0018\u0010=\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u0012H\u0007J\u0018\u0010>\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0002H\u0007J\u0018\u0010?\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0002H\u0007J\u0006\u0010@\u001a\u00020\u0004J\u000e\u0010B\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\nJ\u0006\u0010C\u001a\u00020\u0004J)\u0010E\u001a\b\u0012\u0004\u0012\u00020D0\u000f2\u0006\u00106\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0002H\u0087@ø\u0001\u0000¢\u0006\u0004\bE\u0010FJ\u0006\u0010G\u001a\u00020\u0004J\u001e\u0010K\u001a\u00020\u00042\u0006\u0010H\u001a\u00020\u00022\u0006\u0010I\u001a\u00020\u00022\u0006\u0010J\u001a\u00020\u0002J\u0012\u0010M\u001a\u00020\u00042\b\u0010L\u001a\u0004\u0018\u00010\u0002H\u0007J\u000e\u0010O\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\nJ\u000e\u0010R\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020PJ\u000e\u0010S\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u0002J\u0006\u0010T\u001a\u00020\u0004J\u0006\u0010U\u001a\u00020\u0004J\u0006\u0010V\u001a\u00020\u0004J\u001e\u0010Y\u001a\u00020\u00042\u0006\u00104\u001a\u00020\n2\u0006\u0010W\u001a\u00020\n2\u0006\u0010X\u001a\u00020\nR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bc\u0010dR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bg\u0010hR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bk\u0010lR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bo\u0010pR\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bs\u0010tR\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bw\u0010xR\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b{\u0010|R\u0016\u0010\u0081\u0001\u001a\u00020~8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u007f\u0010\u0080\u0001R\u001d\u0010\u0087\u0001\u001a\u00030\u0082\u00018\u0006¢\u0006\u0010\n\u0006\b\u0083\u0001\u0010\u0084\u0001\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0099\u0001\u0010\u009a\u0001R\u001a\u0010\u009f\u0001\u001a\u00030\u009c\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009d\u0001\u0010\u009e\u0001R!\u0010¤\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010¡\u00010\u00a0\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¢\u0001\u0010£\u0001R&\u0010ª\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010¡\u00010¥\u00018\u0006¢\u0006\u0010\n\u0006\b¦\u0001\u0010§\u0001\u001a\u0006\b¨\u0001\u0010©\u0001R\u001e\u0010®\u0001\u001a\t\u0012\u0004\u0012\u00020\n0«\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¬\u0001\u0010\u00ad\u0001R#\u0010´\u0001\u001a\t\u0012\u0004\u0012\u00020\n0¯\u00018\u0006¢\u0006\u0010\n\u0006\b°\u0001\u0010±\u0001\u001a\u0006\b²\u0001\u0010³\u0001R(\u0010º\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\bµ\u0001\u0010;\u001a\u0006\b¶\u0001\u0010·\u0001\"\u0006\b¸\u0001\u0010¹\u0001R(\u0010¼\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b»\u0001\u0010;\u001a\u0006\b¼\u0001\u0010·\u0001\"\u0006\b½\u0001\u0010¹\u0001R\u001a\u0010Á\u0001\u001a\u00030¾\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¿\u0001\u0010À\u0001R6\u0010É\u0001\u001a\b\u0012\u0004\u0012\u00020\u00020\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u001f\n\u0006\bÂ\u0001\u0010Ã\u0001\u0012\u0005\bÈ\u0001\u0010&\u001a\u0006\bÄ\u0001\u0010Å\u0001\"\u0006\bÆ\u0001\u0010Ç\u0001R/\u0010\u001a\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u001f\n\u0006\bÊ\u0001\u0010Ë\u0001\u0012\u0005\bÐ\u0001\u0010&\u001a\u0006\bÌ\u0001\u0010Í\u0001\"\u0006\bÎ\u0001\u0010Ï\u0001R\u0019\u0010Ò\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÑ\u0001\u0010Ë\u0001R\u001a\u0010Ô\u0001\u001a\u00030¾\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÓ\u0001\u0010À\u0001R*\u0010Ú\u0001\u001a\u00030¾\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\bÕ\u0001\u0010À\u0001\u001a\u0006\bÖ\u0001\u0010×\u0001\"\u0006\bØ\u0001\u0010Ù\u0001R\u001c\u0010Þ\u0001\u001a\u0005\u0018\u00010Û\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÜ\u0001\u0010Ý\u0001R\u001a\u0010:\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bß\u0001\u0010à\u0001R)\u0010ä\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bá\u0001\u0010Ë\u0001\u001a\u0006\bâ\u0001\u0010Í\u0001\"\u0006\bã\u0001\u0010Ï\u0001R\u001e\u0010æ\u0001\u001a\t\u0012\u0004\u0012\u00020\u001c0«\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bå\u0001\u0010\u00ad\u0001R+\u0010ê\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bç\u0001\u0010Ë\u0001\u001a\u0006\bè\u0001\u0010Í\u0001\"\u0006\bé\u0001\u0010Ï\u0001R(\u0010ë\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\bÀ\u0001\u0010;\u001a\u0006\bë\u0001\u0010·\u0001\"\u0006\bì\u0001\u0010¹\u0001R\u0018\u0010ð\u0001\u001a\u00030í\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bî\u0001\u0010ï\u0001R\u001b\u0010ó\u0001\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bñ\u0001\u0010ò\u0001R&\u0010õ\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020D0\u000f0«\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bô\u0001\u0010\u00ad\u0001R,\u0010ø\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020D0\u000f0¯\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\bö\u0001\u0010±\u0001\u001a\u0006\b÷\u0001\u0010³\u0001R%\u0010û\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030ù\u00010\u000f0«\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bú\u0001\u0010\u00ad\u0001R*\u0010þ\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030ù\u00010\u000f0¯\u00018\u0006¢\u0006\u0010\n\u0006\bü\u0001\u0010±\u0001\u001a\u0006\bý\u0001\u0010³\u0001R)\u0010\u0082\u0002\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÿ\u0001\u0010Ë\u0001\u001a\u0006\b\u0080\u0002\u0010Í\u0001\"\u0006\b\u0081\u0002\u0010Ï\u0001R\u001b\u0010\u0085\u0002\u001a\t\u0012\u0004\u0012\u00020\u001c0«\u00018F¢\u0006\b\u001a\u0006\b\u0083\u0002\u0010\u0084\u0002\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0089\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;",
        "Landroidx/lifecycle/y0;",
        "",
        "mobileNo",
        "",
        "G0",
        "l0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "X",
        "enteredNumber",
        "",
        "w0",
        "Lav/c0;",
        "data",
        "u0",
        "",
        "Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;",
        "o0",
        "Lav/b0$c;",
        "number",
        "Lcom/slice/android/binding/device/model/SimOperatorDetails;",
        "p0",
        "v0",
        "U",
        "numberInput",
        "isValid",
        "customerIdentifier",
        "B0",
        "Lcom/sliceit/android/auth/data/models/AuthenticationResponse;",
        "result",
        "Z0",
        "(Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "j0",
        "value",
        "Y0",
        "showDialog",
        "D0",
        "P0",
        "()V",
        "b0",
        "C0",
        "W",
        "shouldSubmit",
        "z0",
        "V",
        "Lbv/a;",
        "deviceDetail",
        "a1",
        "(Lbv/a;)V",
        "gpsADID",
        "adid",
        "deviceId",
        "isMobileDataActive",
        "t0",
        "mobile",
        "userDeviceDetails",
        "a0",
        "(Lav/c0;Lav/b0$c;Ljava/lang/String;Lbv/a;Z)V",
        "phoneNumber",
        "Z",
        "methodOrder",
        "Y",
        "s0",
        "R0",
        "r0",
        "showLoading",
        "O0",
        "x0",
        "Lcom/sliceit/android/auth/ui/mobile/i;",
        "S0",
        "(Lav/b0$c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "y0",
        "status",
        "failureReason",
        "nextScreen",
        "T0",
        "appId",
        "E0",
        "show",
        "Q0",
        "Lcom/sliceit/android/auth/data/models/common/LoginScreenState;",
        "loginStateEnum",
        "F0",
        "U0",
        "markSideEffectsHandled",
        "W0",
        "X0",
        "isPhonePermissionGiven",
        "isSMSPermissionGiven",
        "V0",
        "Lcom/sliceit/android/auth/data/b;",
        "a",
        "Lcom/sliceit/android/auth/data/b;",
        "repository",
        "Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;",
        "b",
        "Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;",
        "loginStateManager",
        "Lu20/a;",
        "c",
        "Lu20/a;",
        "cache",
        "Ls20/a;",
        "d",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lcom/sliceit/android/auth/utils/EventTrackingUtils;",
        "e",
        "Lcom/sliceit/android/auth/utils/EventTrackingUtils;",
        "eventTrackingUtils",
        "Lcom/slice/util/encryption/EncryptUtilImpl;",
        "f",
        "Lcom/slice/util/encryption/EncryptUtilImpl;",
        "encryptUtil",
        "Lcom/sliceit/android/platform/cache/d;",
        "g",
        "Lcom/sliceit/android/platform/cache/d;",
        "configDataSource",
        "Lcom/google/gson/Gson;",
        "h",
        "Lcom/google/gson/Gson;",
        "gson",
        "Ltl/c;",
        "i",
        "Ltl/c;",
        "simDetailsUseCase",
        "Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;",
        "j",
        "Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;",
        "processAuthenticationDataUseCase",
        "Lgv/a;",
        "k",
        "Lgv/a;",
        "c0",
        "()Lgv/a;",
        "authDataProvider",
        "Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;",
        "l",
        "Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;",
        "centralCacheDataUseCase",
        "Lcom/sliceit/android/auth/domain/EnterNameUseCase;",
        "m",
        "Lcom/sliceit/android/auth/domain/EnterNameUseCase;",
        "enterNameUseCase",
        "Lt20/a;",
        "n",
        "Lt20/a;",
        "analyticsLogger",
        "Lbu/a;",
        "o",
        "Lbu/a;",
        "dateTimeUtil",
        "Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;",
        "p",
        "Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;",
        "smvUseCase",
        "Llv/d;",
        "q",
        "Llv/d;",
        "smvInitData",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/sliceit/android/auth/ui/mobile/j;",
        "r",
        "Lkotlinx/coroutines/flow/i;",
        "_uiStateCompose",
        "Lkotlinx/coroutines/flow/s;",
        "s",
        "Lkotlinx/coroutines/flow/s;",
        "q0",
        "()Lkotlinx/coroutines/flow/s;",
        "uiStateCompose",
        "Landroidx/lifecycle/f0;",
        "t",
        "Landroidx/lifecycle/f0;",
        "_requestFocus",
        "Landroidx/lifecycle/b0;",
        "u",
        "Landroidx/lifecycle/b0;",
        "k0",
        "()Landroidx/lifecycle/b0;",
        "requestFocus",
        "v",
        "getFirstTimeOpenedMobileNumberPage",
        "()Z",
        "setFirstTimeOpenedMobileNumberPage",
        "(Z)V",
        "firstTimeOpenedMobileNumberPage",
        "w",
        "isSimBindingPermissionGranted",
        "N0",
        "",
        "x",
        "I",
        "currentPhoneVerificationMethodIndex",
        "y",
        "Ljava/util/List;",
        "f0",
        "()Ljava/util/List;",
        "J0",
        "(Ljava/util/List;)V",
        "getMethodOrderList$annotations",
        "methodOrderList",
        "z",
        "Ljava/lang/String;",
        "getCustomerIdentifier",
        "()Ljava/lang/String;",
        "H0",
        "(Ljava/lang/String;)V",
        "getCustomerIdentifier$annotations",
        "A",
        "phoneRegex",
        "B",
        "minPhoneLength",
        "C",
        "e0",
        "()I",
        "I0",
        "(I)V",
        "maxPhoneLength",
        "Lav/c0$d;",
        "D",
        "Lav/c0$d;",
        "simBindingConfig",
        "E",
        "Lav/b0$c;",
        "F",
        "i0",
        "M0",
        "referralCode",
        "G",
        "_customerLiveData",
        "H",
        "g0",
        "setMobileNumber",
        "mobileNumber",
        "isPhoneAutoFilled",
        "K0",
        "Lkotlinx/coroutines/j0;",
        "J",
        "Lkotlinx/coroutines/j0;",
        "independentScope",
        "K",
        "Lbv/a;",
        "userDeviceDetail",
        "L",
        "_sideEffects",
        "M",
        "n0",
        "sideEffects",
        "Llv/a;",
        "N",
        "_setUserIdentifier",
        "O",
        "m0",
        "setUserIdentifier",
        "P",
        "h0",
        "L0",
        "phoneOtpReason",
        "d0",
        "()Landroidx/lifecycle/f0;",
        "customerLiveData",
        "<init>",
        "(Lcom/sliceit/android/auth/data/b;Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lu20/a;Ls20/a;Lcom/sliceit/android/auth/utils/EventTrackingUtils;Lcom/slice/util/encryption/EncryptUtilImpl;Lcom/sliceit/android/platform/cache/d;Lcom/google/gson/Gson;Ltl/c;Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;Lgv/a;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;Lcom/sliceit/android/auth/domain/EnterNameUseCase;Lt20/a;Lbu/a;Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;Llv/d;)V",
        "Q",
        "auth_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEnterMobileViewModelV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterMobileViewModelV2.kt\ncom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,848:1\n1855#2,2:849\n1549#2:851\n1620#2,3:852\n1855#2,2:855\n1855#2,2:857\n1#3:859\n*S KotlinDebug\n*F\n+ 1 EnterMobileViewModelV2.kt\ncom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2\n*L\n400#1:849,2\n546#1:851\n546#1:852,3\n560#1:855,2\n573#1:857,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Q:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$a;

.field public static final R:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:I

.field public D:Lav/c0$d;

.field public E:Lav/b0$c;

.field public F:Ljava/lang/String;

.field public final G:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/auth/data/models/AuthenticationResponse;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/lang/String;

.field public I:Z

.field public final J:Lkotlinx/coroutines/j0;

.field public K:Lbv/a;

.field public L:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/auth/ui/mobile/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final M:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/auth/ui/mobile/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final N:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Llv/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final O:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Llv/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public P:Ljava/lang/String;

.field public final a:Lcom/sliceit/android/auth/data/b;

.field public final b:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

.field public final c:Lu20/a;

.field public final d:Ls20/a;

.field public final e:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

.field public final f:Lcom/slice/util/encryption/EncryptUtilImpl;

.field public final g:Lcom/sliceit/android/platform/cache/d;

.field public final h:Lcom/google/gson/Gson;

.field public final i:Ltl/c;

.field public final j:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

.field public final k:Lgv/a;

.field public final l:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

.field public final m:Lcom/sliceit/android/auth/domain/EnterNameUseCase;

.field public final n:Lt20/a;

.field public final o:Lbu/a;

.field public final p:Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;

.field public q:Llv/d;

.field public final r:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/auth/ui/mobile/j;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/auth/ui/mobile/j;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->Q:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->R:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/auth/data/b;Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lu20/a;Ls20/a;Lcom/sliceit/android/auth/utils/EventTrackingUtils;Lcom/slice/util/encryption/EncryptUtilImpl;Lcom/sliceit/android/platform/cache/d;Lcom/google/gson/Gson;Ltl/c;Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;Lgv/a;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;Lcom/sliceit/android/auth/domain/EnterNameUseCase;Lt20/a;Lbu/a;Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;Llv/d;)V
    .registers 34
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "repository"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginStateManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcherProvider"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTrackingUtils"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptUtil"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configDataSource"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simDetailsUseCase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processAuthenticationDataUseCase"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authDataProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centralCacheDataUseCase"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enterNameUseCase"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsLogger"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeUtil"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smvUseCase"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smvInitData"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/y0;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->a:Lcom/sliceit/android/auth/data/b;

    iput-object v2, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->b:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    iput-object v3, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->c:Lu20/a;

    iput-object v4, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->d:Ls20/a;

    iput-object v5, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->e:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    iput-object v6, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->f:Lcom/slice/util/encryption/EncryptUtilImpl;

    iput-object v7, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->g:Lcom/sliceit/android/platform/cache/d;

    iput-object v8, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->h:Lcom/google/gson/Gson;

    iput-object v9, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->i:Ltl/c;

    iput-object v10, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->j:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    iput-object v11, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->k:Lgv/a;

    iput-object v12, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->l:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    iput-object v13, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->m:Lcom/sliceit/android/auth/domain/EnterNameUseCase;

    iput-object v14, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->n:Lt20/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->o:Lbu/a;

    iput-object v15, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->p:Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->q:Llv/d;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v2

    iput-object v2, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->r:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    move-result-object v2

    iput-object v2, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->s:Lkotlinx/coroutines/flow/s;

    .line 4
    new-instance v2, Landroidx/lifecycle/f0;

    invoke-direct {v2}, Landroidx/lifecycle/f0;-><init>()V

    iput-object v2, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->t:Landroidx/lifecycle/f0;

    iput-object v2, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->u:Landroidx/lifecycle/b0;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->v:Z

    const/4 v3, -0x1

    iput v3, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->x:I

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->y:Ljava/util/List;

    const-string v3, ""

    iput-object v3, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->z:Ljava/lang/String;

    const-string v4, "[6-9][0-9]{9}"

    iput-object v4, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->A:Ljava/lang/String;

    const/16 v4, 0xa

    iput v4, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->B:I

    iput v4, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->C:I

    iput-object v3, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->F:Ljava/lang/String;

    .line 6
    new-instance v4, Landroidx/lifecycle/f0;

    invoke-direct {v4}, Landroidx/lifecycle/f0;-><init>()V

    iput-object v4, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->G:Landroidx/lifecycle/f0;

    .line 7
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/o2;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    move-result-object v1

    iput-object v1, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->J:Lkotlinx/coroutines/j0;

    .line 8
    new-instance v1, Landroidx/lifecycle/f0;

    invoke-direct {v1}, Landroidx/lifecycle/f0;-><init>()V

    iput-object v1, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->L:Landroidx/lifecycle/f0;

    iput-object v1, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->M:Landroidx/lifecycle/b0;

    .line 9
    new-instance v1, Landroidx/lifecycle/f0;

    invoke-direct {v1}, Landroidx/lifecycle/f0;-><init>()V

    iput-object v1, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->N:Landroidx/lifecycle/f0;

    iput-object v1, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->O:Landroidx/lifecycle/b0;

    iput-object v3, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->P:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->B:I

    .line 3
    return p0
.end method

.method public static synthetic A0(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->z0(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public static final synthetic B(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)Lav/b0$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->E:Lav/b0$c;

    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->A:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->j:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->j0()V

    .line 4
    return-void
.end method

.method public static final synthetic F(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)Lcom/sliceit/android/auth/data/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->a:Lcom/sliceit/android/auth/data/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->l0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final G0(Ljava/lang/String;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_1c

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->H:Ljava/lang/String;

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v4, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$saveMobileNumber$1;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$saveMobileNumber$1;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public static final synthetic H(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->p:Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)Lbv/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->K:Lbv/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->G:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->L:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->r:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic M(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lav/c0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->u0(Lav/c0;)V

    .line 4
    return-void
.end method

.method public static final synthetic N(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->G0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic O(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->x:I

    .line 3
    return-void
.end method

.method public static final synthetic P(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->B:I

    .line 3
    return-void
.end method

.method public static final synthetic Q(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lav/b0$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->E:Lav/b0$c;

    .line 3
    return-void
.end method

.method public static final synthetic R(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->A:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic S(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lav/c0$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->D:Lav/c0$d;

    .line 3
    return-void
.end method

.method public static final synthetic T(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->Z0(Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final X()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->s:Lkotlinx/coroutines/flow/s;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/sliceit/android/auth/ui/mobile/j;

    .line 10
    if-eqz v1, :cond_3b

    .line 12
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/mobile/j;->c()Lcom/sliceit/android/auth/ui/mobile/a;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/mobile/a;->d()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3b

    .line 22
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->r:Lkotlinx/coroutines/flow/i;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/mobile/j;->c()Lcom/sliceit/android/auth/ui/mobile/a;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/mobile/j;->d()Lcom/sliceit/android/auth/ui/mobile/n;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/sliceit/android/auth/ui/mobile/n;->e()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-direct {p0, v4}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->w0(Ljava/lang/String;)Z

    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static {v3, v4, v7, v5, v6}, Lcom/sliceit/android/auth/ui/mobile/a;->b(Lcom/sliceit/android/auth/ui/mobile/a;ZZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/a;

    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0xd

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/auth/ui/mobile/j;->b(Lcom/sliceit/android/auth/ui/mobile/j;Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/j;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 60
    :cond_3b
    return-void
.end method

.method private final Z0(Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/data/models/AuthenticationResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->d:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$updateDataInCache$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$updateDataInCache$2;-><init>(Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final j0()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->d:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$getReferralCode$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$getReferralCode$1;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method private final l0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$getSavedMobileNumber$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$getSavedMobileNumber$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$getSavedMobileNumber$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$getSavedMobileNumber$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$getSavedMobileNumber$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$getSavedMobileNumber$1;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$getSavedMobileNumber$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$getSavedMobileNumber$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object v0, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$getSavedMobileNumber$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->b:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 59
    iput-object p0, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$getSavedMobileNumber$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$getSavedMobileNumber$1;->label:I

    .line 63
    invoke-virtual {p1, v0}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    move-object v0, p0

    .line 71
    :goto_46
    check-cast p1, Ljava/lang/String;

    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6c

    .line 79
    iget-object p1, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->c:Lu20/a;

    .line 81
    new-instance v0, Lu20/k;

    .line 83
    const-string v1, "sim_binding_mobile_number"

    .line 85
    invoke-direct {v0, v1}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-interface {p1, v0}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 91
    move-result-object p1

    .line 92
    instance-of v0, p1, Lu20/b;

    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_63

    .line 97
    check-cast p1, Lu20/b;

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object p1, v1

    .line 101
    :goto_64
    if-eqz p1, :cond_6b

    .line 103
    invoke-virtual {p1}, Lu20/b;->a()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object p1, v1

    .line 109
    :cond_6c
    :goto_6c
    return-object p1
.end method

.method public static final synthetic r(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)Lu20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->c:Lu20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->l:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)Lcom/sliceit/android/platform/cache/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->g:Lcom/sliceit/android/platform/cache/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)Lbu/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->o:Lbu/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)Lcom/slice/util/encryption/EncryptUtilImpl;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->f:Lcom/slice/util/encryption/EncryptUtilImpl;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)Lcom/sliceit/android/auth/domain/EnterNameUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->m:Lcom/sliceit/android/auth/domain/EnterNameUseCase;

    .line 3
    return-object p0
.end method

.method private final w0(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->A:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(phoneRegex)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "validPattern.matcher(enteredNumber)"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_26

    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    return p1
.end method

.method public static final synthetic x(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)Lcom/sliceit/android/auth/utils/EventTrackingUtils;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->e:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->h:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->b:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final B0(Lav/b0$c;ZLjava/lang/String;)V
    .registers 12

    .line 1
    if-nez p2, :cond_2b

    .line 3
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->r:Lkotlinx/coroutines/flow/i;

    .line 5
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/sliceit/android/auth/ui/mobile/j;

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->r:Lkotlinx/coroutines/flow/i;

    .line 16
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/mobile/j;->d()Lcom/sliceit/android/auth/ui/mobile/n;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "ENTER VALID PHONE NUMBER"

    .line 24
    sget-object v5, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->NEGATIVE:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/auth/ui/mobile/n;->b(Lcom/sliceit/android/auth/ui/mobile/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/n;

    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v5, 0xe

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/auth/ui/mobile/j;->b(Lcom/sliceit/android/auth/ui/mobile/j;Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/j;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 43
    :cond_2a
    return-void

    .line 44
    :cond_2b
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 47
    move-result-object v0

    .line 48
    iget-object p2, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->d:Ls20/a;

    .line 50
    invoke-interface {p2}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    new-instance v3, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$onSubmit$2;

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {v3, p0, p1, p3, p2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$onSubmit$2;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lav/b0$c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 66
    return-void
.end method

.method public final C0()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->d:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$prefillMobileNumber$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$prefillMobileNumber$1;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final D0(Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->r:Lkotlinx/coroutines/flow/i;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->s:Lkotlinx/coroutines/flow/s;

    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/sliceit/android/auth/ui/mobile/j;

    .line 12
    if-eqz v2, :cond_1c

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0xb

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/auth/ui/mobile/j;->b(Lcom/sliceit/android/auth/ui/mobile/j;Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/j;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_1f

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_1f

    .line 10
    :cond_9
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->d:Ls20/a;

    .line 16
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v4, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$saveAppId$1;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p1, v0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$saveAppId$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final F0(Lcom/sliceit/android/auth/data/models/common/LoginScreenState;)V
    .registers 3

    .line 1
    const-string v0, "loginStateEnum"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->b:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 8
    invoke-virtual {v0, p1}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->k(Lcom/sliceit/android/auth/data/models/common/LoginScreenState;)V

    .line 11
    return-void
.end method

.method public final H0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->z:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final I0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->C:I

    .line 3
    return-void
.end method

.method public final J0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->y:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final K0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->I:Z

    .line 3
    return-void
.end method

.method public final L0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->P:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final M0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->F:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final N0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->w:Z

    .line 3
    return-void
.end method

.method public final O0(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->r:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/sliceit/android/auth/ui/mobile/j;

    .line 10
    if-eqz v1, :cond_25

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->r:Lkotlinx/coroutines/flow/i;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/mobile/j;->c()Lcom/sliceit/android/auth/ui/mobile/a;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v3, v6, p1, v4, v5}, Lcom/sliceit/android/auth/ui/mobile/a;->b(Lcom/sliceit/android/auth/ui/mobile/a;ZZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/a;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0xd

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/auth/ui/mobile/j;->b(Lcom/sliceit/android/auth/ui/mobile/j;Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/j;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 38
    :cond_25
    return-void
.end method

.method public final P0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->L:Landroidx/lifecycle/f0;

    .line 3
    sget-object v1, Lcom/sliceit/android/auth/ui/mobile/i$d;->a:Lcom/sliceit/android/auth/ui/mobile/i$d;

    .line 5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final Q0(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->r:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/sliceit/android/auth/ui/mobile/j;

    .line 10
    if-eqz v1, :cond_1a

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->r:Lkotlinx/coroutines/flow/i;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x7

    .line 18
    const/4 v7, 0x0

    .line 19
    move v5, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/auth/ui/mobile/j;->b(Lcom/sliceit/android/auth/ui/mobile/j;Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/j;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public final R0(Lav/b0$c;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "number"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "customerIdentifier"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lav/b0$c;->b()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->w0(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, v0, p2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->B0(Lav/b0$c;ZLjava/lang/String;)V

    .line 22
    return-void
.end method

.method public final S0(Lav/b0$c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav/b0$c;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/sliceit/android/auth/ui/mobile/i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$submitMobile$1;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$submitMobile$1;

    .line 14
    iget v4, v3, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$submitMobile$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$submitMobile$1;->label:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$submitMobile$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$submitMobile$1;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$submitMobile$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$submitMobile$1;->label:I

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v5, :cond_50

    .line 44
    if-ne v5, v8, :cond_48

    .line 46
    iget-object v1, v3, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$submitMobile$1;->L$3:Ljava/lang/Object;

    .line 48
    check-cast v1, Ljava/util/List;

    .line 50
    iget-object v4, v3, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$submitMobile$1;->L$2:Ljava/lang/Object;

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 54
    iget-object v5, v3, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$submitMobile$1;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v5, Lav/b0$c;

    .line 58
    iget-object v3, v3, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$submitMobile$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v3, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 62
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    move-object/from16 v18, v2

    .line 67
    move-object v2, v1

    .line 68
    move-object v1, v4

    .line 69
    move-object v4, v3

    .line 70
    move-object/from16 v3, v18

    .line 72
    goto :goto_aa

    .line 73
    :cond_48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v1

    .line 81
    :cond_50
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Lav/b0$c;->b()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v0, v2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->G0(Ljava/lang/String;)V

    .line 91
    iget-object v2, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->r:Lkotlinx/coroutines/flow/i;

    .line 93
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    move-object v9, v2

    .line 98
    check-cast v9, Lcom/sliceit/android/auth/ui/mobile/j;

    .line 100
    if-eqz v9, :cond_7c

    .line 102
    iget-object v2, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->r:Lkotlinx/coroutines/flow/i;

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-virtual {v9}, Lcom/sliceit/android/auth/ui/mobile/j;->c()Lcom/sliceit/android/auth/ui/mobile/a;

    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5, v7, v8, v8, v6}, Lcom/sliceit/android/auth/ui/mobile/a;->b(Lcom/sliceit/android/auth/ui/mobile/a;ZZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/a;

    .line 112
    move-result-object v11

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/16 v14, 0xd

    .line 117
    const/4 v15, 0x0

    .line 118
    invoke-static/range {v9 .. v15}, Lcom/sliceit/android/auth/ui/mobile/j;->b(Lcom/sliceit/android/auth/ui/mobile/j;Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/j;

    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 125
    :cond_7c
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    iget-object v5, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->a:Lcom/sliceit/android/auth/data/b;

    .line 132
    new-instance v9, Lav/r;

    .line 134
    new-instance v10, Lav/r$a;

    .line 136
    invoke-virtual/range {p1 .. p1}, Lav/b0$c;->b()Ljava/lang/String;

    .line 139
    move-result-object v11

    .line 140
    invoke-virtual/range {p1 .. p1}, Lav/b0$c;->a()Ljava/lang/String;

    .line 143
    move-result-object v12

    .line 144
    invoke-direct {v10, v11, v12}, Lav/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-direct {v9, v10, v1}, Lav/r;-><init>(Lav/r$a;Ljava/lang/String;)V

    .line 150
    iput-object v0, v3, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$submitMobile$1;->L$0:Ljava/lang/Object;

    .line 152
    move-object/from16 v10, p1

    .line 154
    iput-object v10, v3, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$submitMobile$1;->L$1:Ljava/lang/Object;

    .line 156
    iput-object v1, v3, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$submitMobile$1;->L$2:Ljava/lang/Object;

    .line 158
    iput-object v2, v3, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$submitMobile$1;->L$3:Ljava/lang/Object;

    .line 160
    iput v8, v3, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$submitMobile$1;->label:I

    .line 162
    invoke-interface {v5, v9, v3}, Lcom/sliceit/android/auth/data/b;->f(Lav/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    if-ne v3, v4, :cond_a8

    .line 168
    return-object v4

    .line 169
    :cond_a8
    move-object v4, v0

    .line 170
    move-object v5, v10

    .line 171
    :goto_aa
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 173
    instance-of v9, v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 175
    if-eqz v9, :cond_c6

    .line 177
    new-instance v1, Lcom/sliceit/android/auth/ui/mobile/i$b;

    .line 179
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 181
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 187
    invoke-virtual {v5}, Lav/b0$c;->b()Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    invoke-direct {v1, v3, v4}, Lcom/sliceit/android/auth/ui/mobile/i$b;-><init>(Lcom/sliceit/android/auth/data/models/OTPResponse;Ljava/lang/String;)V

    .line 194
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    goto/16 :goto_160

    .line 199
    :cond_c6
    instance-of v9, v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 201
    const-string v10, "Something went wrong"

    .line 203
    if-eqz v9, :cond_120

    .line 205
    iget-object v9, v4, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->r:Lkotlinx/coroutines/flow/i;

    .line 207
    invoke-interface {v9}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v9

    .line 211
    move-object v11, v9

    .line 212
    check-cast v11, Lcom/sliceit/android/auth/ui/mobile/j;

    .line 214
    if-eqz v11, :cond_ef

    .line 216
    iget-object v4, v4, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->r:Lkotlinx/coroutines/flow/i;

    .line 218
    const/4 v12, 0x0

    .line 219
    invoke-virtual {v11}, Lcom/sliceit/android/auth/ui/mobile/j;->c()Lcom/sliceit/android/auth/ui/mobile/a;

    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v9, v8, v7}, Lcom/sliceit/android/auth/ui/mobile/a;->a(ZZ)Lcom/sliceit/android/auth/ui/mobile/a;

    .line 226
    move-result-object v13

    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v16, 0xd

    .line 231
    const/16 v17, 0x0

    .line 233
    invoke-static/range {v11 .. v17}, Lcom/sliceit/android/auth/ui/mobile/j;->b(Lcom/sliceit/android/auth/ui/mobile/j;Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/j;

    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v4, v7}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 240
    :cond_ef
    new-instance v4, Lcom/sliceit/android/auth/ui/mobile/i$a;

    .line 242
    new-instance v7, Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;

    .line 244
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 246
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 250
    instance-of v8, v3, Lav/f;

    .line 252
    if-eqz v8, :cond_100

    .line 254
    move-object v6, v3

    .line 255
    check-cast v6, Lav/f;

    .line 257
    :cond_100
    if-eqz v6, :cond_10a

    .line 259
    invoke-virtual {v6}, Lav/f;->a()Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    if-nez v3, :cond_109

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    move-object v10, v3

    .line 267
    :cond_10a
    :goto_10a
    invoke-virtual {v5}, Lav/b0$c;->b()Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v5}, Lav/b0$c;->a()Ljava/lang/String;

    .line 274
    move-result-object v6

    .line 275
    invoke-direct {v7, v10, v3, v6, v1}, Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v5}, Lav/b0$c;->b()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v4, v7, v1}, Lcom/sliceit/android/auth/ui/mobile/i$a;-><init>(Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;Ljava/lang/String;)V

    .line 285
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    goto :goto_160

    .line 289
    :cond_120
    instance-of v3, v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 291
    if-eqz v3, :cond_160

    .line 293
    iget-object v3, v4, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->r:Lkotlinx/coroutines/flow/i;

    .line 295
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    move-object v11, v3

    .line 300
    check-cast v11, Lcom/sliceit/android/auth/ui/mobile/j;

    .line 302
    if-eqz v11, :cond_147

    .line 304
    iget-object v3, v4, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->r:Lkotlinx/coroutines/flow/i;

    .line 306
    const/4 v12, 0x0

    .line 307
    invoke-virtual {v11}, Lcom/sliceit/android/auth/ui/mobile/j;->c()Lcom/sliceit/android/auth/ui/mobile/a;

    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4, v8, v7}, Lcom/sliceit/android/auth/ui/mobile/a;->a(ZZ)Lcom/sliceit/android/auth/ui/mobile/a;

    .line 314
    move-result-object v13

    .line 315
    const/4 v14, 0x0

    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v16, 0xd

    .line 319
    const/16 v17, 0x0

    .line 321
    invoke-static/range {v11 .. v17}, Lcom/sliceit/android/auth/ui/mobile/j;->b(Lcom/sliceit/android/auth/ui/mobile/j;Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/j;

    .line 324
    move-result-object v4

    .line 325
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 328
    :cond_147
    new-instance v3, Lcom/sliceit/android/auth/ui/mobile/i$a;

    .line 330
    new-instance v4, Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;

    .line 332
    invoke-virtual {v5}, Lav/b0$c;->b()Ljava/lang/String;

    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v5}, Lav/b0$c;->a()Ljava/lang/String;

    .line 339
    move-result-object v7

    .line 340
    invoke-direct {v4, v10, v6, v7, v1}, Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {v5}, Lav/b0$c;->b()Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    invoke-direct {v3, v4, v1}, Lcom/sliceit/android/auth/ui/mobile/i$a;-><init>(Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;Ljava/lang/String;)V

    .line 350
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    :cond_160
    :goto_160
    return-object v2
.end method

.method public final T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "failureReason"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "nextScreen"

    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->o:Lbu/a;

    .line 18
    invoke-virtual {v1}, Lbu/a;->a()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "time"

    .line 28
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "mode"

    .line 34
    const-string v3, "phone_verification"

    .line 36
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    move-result-object p1

    .line 44
    const-string v0, "failure_reason"

    .line 46
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    move-result-object p2

    .line 50
    const-string v0, "next_screen"

    .line 52
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    move-result-object p3

    .line 56
    filled-new-array {v1, v2, p1, p2, p3}, [Lkotlin/Pair;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->n:Lt20/a;

    .line 66
    new-instance p3, Lt20/e$b;

    .line 68
    const-string v0, "track"

    .line 70
    invoke-direct {p3, v0}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 73
    const-string v0, "app_login_complete"

    .line 75
    invoke-interface {p2, p3, v0, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    return-void
.end method

.method public final U()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->i:Ltl/c;

    .line 3
    invoke-virtual {v0}, Ltl/c;->b()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_26

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 25
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/SimOperatorDetails;->d()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_24

    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_c

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_26
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public final U0(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "phoneNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->d:Ls20/a;

    .line 12
    invoke-interface {v0}, Ls20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$trackPhoneEnteredEvent$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$trackPhoneEnteredEvent$1;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final V()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->s:Lkotlinx/coroutines/flow/s;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/sliceit/android/auth/ui/mobile/j;

    .line 10
    if-eqz v1, :cond_29

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->r:Lkotlinx/coroutines/flow/i;

    .line 14
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/mobile/j;->d()Lcom/sliceit/android/auth/ui/mobile/n;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, ""

    .line 21
    const/4 v5, 0x0

    .line 22
    sget-object v6, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/auth/ui/mobile/n;->b(Lcom/sliceit/android/auth/ui/mobile/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/n;

    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0xe

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/auth/ui/mobile/j;->b(Lcom/sliceit/android/auth/ui/mobile/j;Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/j;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 42
    :cond_29
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->X()V

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->I:Z

    .line 48
    return-void
.end method

.method public final V0(ZZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->e:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 3
    iget-boolean v1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->I:Z

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->q(ZZZZ)V

    .line 8
    return-void
.end method

.method public final W()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->r:Lkotlinx/coroutines/flow/i;

    .line 3
    new-instance v8, Lcom/sliceit/android/auth/ui/mobile/j;

    .line 5
    new-instance v9, Lcom/sliceit/android/auth/ui/mobile/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, ""

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0xc

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, v9

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/auth/ui/mobile/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0xe

    .line 23
    move-object v1, v8

    .line 24
    move-object v2, v9

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/auth/ui/mobile/j;-><init>(Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-interface {v0, v8}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final W0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->e:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->r()V

    .line 6
    return-void
.end method

.method public final X0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->e:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->s()V

    .line 6
    return-void
.end method

.method public final Y(Ljava/lang/String;Lav/b0$c;)V
    .registers 4

    .line 1
    const-string v0, "methodOrder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "phoneNumber"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "SBP"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->z:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->s0(Lav/b0$c;Ljava/lang/String;)V

    .line 24
    goto :goto_29

    .line 25
    :cond_18
    const-string v0, "PHONE_OTP"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_26

    .line 33
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->z:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->R0(Lav/b0$c;Ljava/lang/String;)V

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-virtual {p0, p2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->Z(Lav/b0$c;)V

    .line 42
    :goto_29
    return-void
.end method

.method public final Y0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->t:Landroidx/lifecycle/f0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final Z(Lav/b0$c;)V
    .registers 12

    .line 1
    const-string v0, "phoneNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->x:I

    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->x:I

    .line 12
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->y:Ljava/util/List;

    .line 14
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    if-nez v0, :cond_47

    .line 22
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->r:Lkotlinx/coroutines/flow/i;

    .line 24
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lcom/sliceit/android/auth/ui/mobile/j;

    .line 31
    if-eqz v2, :cond_46

    .line 33
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->r:Lkotlinx/coroutines/flow/i;

    .line 35
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/mobile/j;->d()Lcom/sliceit/android/auth/ui/mobile/n;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "Something went wrong"

    .line 43
    sget-object v7, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->NEGATIVE:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 45
    const/4 v8, 0x3

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static/range {v3 .. v9}, Lcom/sliceit/android/auth/ui/mobile/n;->b(Lcom/sliceit/android/auth/ui/mobile/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/n;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/mobile/j;->c()Lcom/sliceit/android/auth/ui/mobile/a;

    .line 54
    move-result-object v0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v0, v1, v4}, Lcom/sliceit/android/auth/ui/mobile/a;->a(ZZ)Lcom/sliceit/android/auth/ui/mobile/a;

    .line 59
    move-result-object v4

    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v7, 0xc

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/auth/ui/mobile/j;->b(Lcom/sliceit/android/auth/ui/mobile/j;Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/j;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 71
    :cond_46
    return-void

    .line 72
    :cond_47
    invoke-virtual {p0, v0, p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->Y(Ljava/lang/String;Lav/b0$c;)V

    .line 75
    return-void
.end method

.method public final a0(Lav/c0;Lav/b0$c;Ljava/lang/String;Lbv/a;Z)V
    .registers 24

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move-object/from16 v9, p3

    .line 9
    const-string v0, "data"

    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "mobile"

    .line 16
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "deviceId"

    .line 21
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lav/c0;->b()Lav/c0$b;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lav/c0$b;->a()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v10

    .line 38
    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5f

    .line 44
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 50
    const-string v1, "SMV"

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5c

    .line 58
    if-eqz p5, :cond_5c

    .line 60
    iget-object v0, v6, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->q:Llv/d;

    .line 62
    move-object/from16 v11, p4

    .line 64
    invoke-interface {v0, v7, v8, v11, v9}, Llv/d;->a(Lav/c0;Lav/b0$c;Lbv/a;Ljava/lang/String;)Lav/m0;

    .line 67
    move-result-object v2

    .line 68
    iget-object v12, v6, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->J:Lkotlinx/coroutines/j0;

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    new-instance v15, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$executeNextMethodInOrderInBackground$1$1;

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v0, v15

    .line 76
    move-object/from16 v1, p0

    .line 78
    move-object/from16 v3, p1

    .line 80
    move-object/from16 v4, p2

    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$executeNextMethodInOrderInBackground$1$1;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lav/m0;Lav/c0;Lav/b0$c;Lkotlin/coroutines/Continuation;)V

    .line 85
    const/16 v16, 0x3

    .line 87
    const/16 v17, 0x0

    .line 89
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 92
    goto :goto_25

    .line 93
    :cond_5c
    move-object/from16 v11, p4

    .line 95
    goto :goto_25

    .line 96
    :cond_5f
    return-void
.end method

.method public final a1(Lbv/a;)V
    .registers 3

    .line 1
    const-string v0, "deviceDetail"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->K:Lbv/a;

    .line 8
    return-void
.end method

.method public final b0()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->d:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$fetchUIDConfig$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$fetchUIDConfig$1;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final c0()Lgv/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->k:Lgv/a;

    .line 3
    return-object v0
.end method

.method public final d0()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/auth/data/models/AuthenticationResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->G:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final e0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->C:I

    .line 3
    return v0
.end method

.method public final f0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->y:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->H:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->P:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->F:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->u:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final m0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Llv/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->O:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final markSideEffectsHandled()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->L:Landroidx/lifecycle/f0;

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final n0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/auth/ui/mobile/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->M:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final o0()Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->D:Lav/c0$d;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    invoke-virtual {v1}, Lav/c0$d;->b()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_10

    .line 13
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_34

    .line 23
    new-instance v1, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 25
    sget-object v4, Lcom/slice/android/binding/device/utils/BindingProduct;->MINI:Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    const/4 v8, 0x0

    .line 32
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0xfd6

    .line 42
    const/16 v17, 0x0

    .line 44
    move-object v3, v1

    .line 45
    invoke-direct/range {v3 .. v17}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;-><init>(Lcom/slice/android/binding/device/utils/BindingProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/binding/device/utils/BindingProgressStatus;Ljava/util/List;Lcom/slice/android/binding/device/utils/BindingCurrentStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_88

    .line 53
    :cond_34
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    const/16 v3, 0xa

    .line 59
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 62
    move-result v3

    .line 63
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_87

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lav/c0$d$a;

    .line 82
    new-instance v15, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 84
    sget-object v4, Lcom/slice/android/binding/device/utils/BindingProduct;->Companion:Lcom/slice/android/binding/device/utils/BindingProduct$a;

    .line 86
    invoke-virtual {v3}, Lav/c0$d$a;->a()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Lcom/slice/android/binding/device/utils/BindingProduct$a;->a(Ljava/lang/String;)Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_61

    .line 96
    sget-object v4, Lcom/slice/android/binding/device/utils/BindingProduct;->MINI:Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 98
    :cond_61
    move-object v5, v4

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-virtual {v3}, Lav/c0$d$a;->b()Z

    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v8

    .line 109
    const/4 v9, 0x0

    .line 110
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const/16 v16, 0x0

    .line 119
    const/16 v17, 0xfd6

    .line 121
    const/16 v18, 0x0

    .line 123
    move-object v4, v15

    .line 124
    move-object/from16 v19, v15

    .line 126
    move-object v15, v3

    .line 127
    invoke-direct/range {v4 .. v18}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;-><init>(Lcom/slice/android/binding/device/utils/BindingProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/binding/device/utils/BindingProgressStatus;Ljava/util/List;Lcom/slice/android/binding/device/utils/BindingCurrentStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    move-object/from16 v3, v19

    .line 132
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_45

    .line 136
    :cond_87
    move-object v1, v2

    .line 137
    :goto_88
    return-object v1
.end method

.method public final p0(Lav/b0$c;)Lcom/slice/android/binding/device/model/SimOperatorDetails;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->i:Ltl/c;

    .line 3
    invoke-virtual {v0}, Ltl/c;->b()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2e

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 26
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/SimOperatorDetails;->d()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_23

    .line 32
    invoke-static {v3}, Lxl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    :cond_23
    invoke-virtual {p1}, Lav/b0$c;->b()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_c

    .line 46
    return-object v1

    .line 47
    :cond_2e
    return-object v2
.end method

.method public final q0()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/auth/ui/mobile/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->s:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final r0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->s:Lkotlinx/coroutines/flow/s;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/auth/ui/mobile/j;

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/mobile/j;->d()Lcom/sliceit/android/auth/ui/mobile/n;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/mobile/n;->e()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-virtual {p0, v0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->U0(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->v:Z

    .line 29
    :cond_1c
    return-void
.end method

.method public final s0(Lav/b0$c;Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "number"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "customerIdentifier"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->w:Z

    .line 13
    if-eqz v0, :cond_95

    .line 15
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->v0()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_95

    .line 21
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->o0()Ljava/util/List;

    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->D:Lav/c0$d;

    .line 27
    if-eqz v0, :cond_22

    .line 29
    invoke-virtual {v0}, Lav/c0$d;->c()Z

    .line 32
    move-result v0

    .line 33
    :goto_20
    move v6, v0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    goto :goto_20

    .line 37
    :goto_24
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->D:Lav/c0$d;

    .line 39
    if-eqz v0, :cond_31

    .line 41
    invoke-virtual {v0}, Lav/c0$d;->a()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2f

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    :goto_2f
    move-object v7, v0

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    :goto_31
    const-string v0, "phone_verification"

    .line 52
    goto :goto_2f

    .line 53
    :goto_34
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->U()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7b

    .line 59
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->p0(Lav/b0$c;)Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v2, "Sim Operator Details: "

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v2, "EnterMobileViewModel"

    .line 82
    invoke-static {v2, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    if-nez v0, :cond_5e

    .line 87
    const-string p2, "No matching SIM card found"

    .line 89
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->P:Ljava/lang/String;

    .line 91
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->Z(Lav/b0$c;)V

    .line 94
    goto :goto_a3

    .line 95
    :cond_5e
    iget-object v9, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->L:Landroidx/lifecycle/f0;

    .line 97
    new-instance v10, Lcom/sliceit/android/auth/ui/mobile/i$e;

    .line 99
    invoke-virtual {p1}, Lav/b0$c;->b()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1}, Lav/b0$c;->a()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0}, Lcom/slice/android/binding/device/model/SimOperatorDetails;->f()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    move-object v1, v10

    .line 112
    move-object v8, p2

    .line 113
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/auth/ui/mobile/i$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v9, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 123
    goto :goto_a3

    .line 124
    :cond_7b
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->L:Landroidx/lifecycle/f0;

    .line 126
    new-instance v9, Lcom/sliceit/android/auth/ui/mobile/i$e;

    .line 128
    invoke-virtual {p1}, Lav/b0$c;->b()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1}, Lav/b0$c;->a()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    const/4 v4, 0x0

    .line 137
    move-object v1, v9

    .line 138
    move-object v8, p2

    .line 139
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/auth/ui/mobile/i$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 149
    goto :goto_a3

    .line 150
    :cond_95
    iget-boolean p2, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->w:Z

    .line 152
    if-eqz p2, :cond_9c

    .line 154
    const-string p2, "No SIM card present"

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    const-string p2, "Permission denied"

    .line 159
    :goto_9e
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->P:Ljava/lang/String;

    .line 161
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->Z(Lav/b0$c;)V

    .line 164
    :goto_a3
    return-void
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 18

    .line 1
    const-string v0, "deviceId"

    .line 3
    move-object/from16 v5, p3

    .line 5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v0, p0

    .line 9
    iget-object v1, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->s:Lkotlinx/coroutines/flow/s;

    .line 11
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/sliceit/android/auth/ui/mobile/j;

    .line 17
    if-eqz v1, :cond_3c

    .line 19
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/mobile/j;->d()Lcom/sliceit/android/auth/ui/mobile/n;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3c

    .line 25
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/mobile/n;->e()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_3c

    .line 31
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 34
    move-result-object v9

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    new-instance v12, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v1, v12

    .line 41
    move-object v2, p0

    .line 42
    move-object v4, p2

    .line 43
    move-object/from16 v5, p3

    .line 45
    move-object v6, p1

    .line 46
    move/from16 v7, p4

    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 51
    const/4 v8, 0x3

    .line 52
    const/4 v1, 0x0

    .line 53
    move-object v4, v9

    .line 54
    move-object v5, v10

    .line 55
    move-object v6, v11

    .line 56
    move-object v7, v12

    .line 57
    move-object v9, v1

    .line 58
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 61
    :cond_3c
    return-void
.end method

.method public final u0(Lav/c0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lav/c0;->c()Lav/c0$a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lav/c0$a;->a()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Llv/a$a;

    .line 11
    invoke-direct {v0, p1}, Llv/a$a;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->N:Landroidx/lifecycle/f0;

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final v0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->i:Ltl/c;

    .line 3
    invoke-virtual {v0}, Ltl/c;->b()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    return v0
.end method

.method public final x0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->E:Lav/b0$c;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0, v0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->Z(Lav/b0$c;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final y0()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->d:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$navigateToSuccessScreen$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$navigateToSuccessScreen$1;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final z0(Ljava/lang/String;Z)V
    .registers 12

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->s:Lkotlinx/coroutines/flow/s;

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/sliceit/android/auth/ui/mobile/j;

    .line 15
    if-eqz v1, :cond_ab

    .line 17
    new-instance v0, Lkotlin/text/Regex;

    .line 19
    const-string v2, "\\D"

    .line 21
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v2, ""

    .line 26
    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    iget v3, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->C:I

    .line 36
    if-le v0, v3, :cond_3c

    .line 38
    new-instance v0, Lkotlin/text/Regex;

    .line 40
    const-string v3, "^91|^0"

    .line 42
    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    iget v2, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->C:I

    .line 55
    if-le v0, v2, :cond_3c

    .line 57
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    :cond_3c
    move-object v4, p1

    .line 62
    iget p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->B:I

    .line 64
    iget v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->C:I

    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    move-result v2

    .line 70
    if-gt p1, v2, :cond_8f

    .line 72
    if-gt v2, v0, :cond_8f

    .line 74
    invoke-direct {p0, v4}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->w0(Ljava/lang/String;)Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_6d

    .line 80
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->r:Lkotlinx/coroutines/flow/i;

    .line 82
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/mobile/j;->d()Lcom/sliceit/android/auth/ui/mobile/n;

    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x0

    .line 87
    const-string v5, "ENTER VALID PHONE NUMBER"

    .line 89
    sget-object v6, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->NEGATIVE:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 91
    const/4 v7, 0x1

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/auth/ui/mobile/n;->b(Lcom/sliceit/android/auth/ui/mobile/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/n;

    .line 96
    move-result-object v2

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/16 v6, 0xe

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/auth/ui/mobile/j;->b(Lcom/sliceit/android/auth/ui/mobile/j;Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/j;

    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 109
    goto :goto_ab

    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->r:Lkotlinx/coroutines/flow/i;

    .line 112
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/mobile/j;->d()Lcom/sliceit/android/auth/ui/mobile/n;

    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/16 v7, 0xd

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/auth/ui/mobile/n;->b(Lcom/sliceit/android/auth/ui/mobile/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/n;

    .line 125
    move-result-object v2

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/16 v6, 0xe

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/auth/ui/mobile/j;->b(Lcom/sliceit/android/auth/ui/mobile/j;Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/j;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 138
    if-eqz p2, :cond_ab

    .line 140
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->r0()V

    .line 143
    goto :goto_ab

    .line 144
    :cond_8f
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->r:Lkotlinx/coroutines/flow/i;

    .line 146
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/mobile/j;->d()Lcom/sliceit/android/auth/ui/mobile/n;

    .line 149
    move-result-object v2

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    sget-object v6, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 154
    const/4 v7, 0x1

    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/auth/ui/mobile/n;->b(Lcom/sliceit/android/auth/ui/mobile/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/n;

    .line 159
    move-result-object v2

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/16 v6, 0xe

    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/auth/ui/mobile/j;->b(Lcom/sliceit/android/auth/ui/mobile/j;Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/j;

    .line 168
    move-result-object p2

    .line 169
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 172
    :cond_ab
    :goto_ab
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->X()V

    .line 175
    return-void
.end method
